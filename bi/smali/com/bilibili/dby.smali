.class public Lcom/bilibili/dby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$NeedLoginViewHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment$NeedLoginViewHolder;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/bilibili/dby;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$NeedLoginViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupActivity;

    .line 699
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$g;-><init>(Lcom/bilibili/dbu;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 700
    return-void
.end method
