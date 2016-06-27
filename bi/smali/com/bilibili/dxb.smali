.class public Lcom/bilibili/dxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/bilibili/dxb;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 334
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 335
    iget-object v0, p0, Lcom/bilibili/dxb;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    .line 336
    iget-object v0, p0, Lcom/bilibili/dxb;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 337
    return-void
.end method
