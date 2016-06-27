.class public Lcom/bilibili/daj;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bilibili/daj;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/daj;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/daj;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifySubLeaderNicjName()V

    .line 117
    return-void
.end method
