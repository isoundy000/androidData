.class synthetic Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 697
    invoke-static {}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->values()[Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$1;->a:[I

    :try_start_0
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$1;->a:[I

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$1;->a:[I

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$1;->a:[I

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
