.class public Lcom/bilibili/dbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/bilibili/dbv;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/bilibili/dbv;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bilibili/dbv;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    new-instance v1, Lcom/bilibili/ul$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080382

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f080503

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f080234

    new-instance v3, Lcom/bilibili/dbx;

    invoke-direct {v3, p0}, Lcom/bilibili/dbx;-><init>(Lcom/bilibili/dbv;)V

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f080512

    new-instance v3, Lcom/bilibili/dbw;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/dbw;-><init>(Lcom/bilibili/dbv;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Landroid/app/Dialog;

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dbv;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 608
    const-string/jumbo v0, "group_history_delete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 609
    return-void
.end method
