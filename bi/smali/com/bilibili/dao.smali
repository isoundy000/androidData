.class public Lcom/bilibili/dao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/bilibili/dao;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/bilibili/dao;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lcom/bilibili/dao;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "group_info_applymanager_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 768
    return-void
.end method
