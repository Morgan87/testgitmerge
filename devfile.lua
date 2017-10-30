#include <stdio.h>
#include <unistd.h>

void base_func() {
	int a = 1;
	int *p = &a;
	printf("this is a crash %d changedev1\n", *p);
}

void dev_func_1() {
	printf("dev func 1\n");
}

void dev_func_2()
{
	
}

void dev_func_3()
{

}

int main() {
	return 0;
}

--联盟总动员
    allianceTaskView                = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskView",
    allianceTaskItem                = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskItem",
    allianceTaskItemDetail          = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskItemDetail",
    allianceTaskLogItem             = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskLogItem",
    allianceTaskGroupView           = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskGroupView",
    allianceTaskLogScrollView       = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskLogScrollView",
    allianceTaskRankView            = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskRankView",
    allianceTaskResult              = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskResult",
    allianceTaskRewrad              = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.allianceTaskRewrad",
    commonInstruction               = CURRENT_LUAFILE_PATH .. ".game.allianceView.allianceTaskView.commonInstruction",
