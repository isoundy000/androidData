.class public Lcom/bilibili/ddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/history/HistoriesFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/ddy;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/ddy;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v1, p0, Lcom/bilibili/ddy;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    const v2, 0x7f0804e8

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/ddy;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a()V

    .line 111
    const-string/jumbo v0, "myth_history_clear_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    return-void
.end method
