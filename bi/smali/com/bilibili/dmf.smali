.class Lcom/bilibili/dmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dme;


# direct methods
.method constructor <init>(Lcom/bilibili/dme;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bilibili/dmf;->a:Lcom/bilibili/dme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bilibili/dmf;->a:Lcom/bilibili/dme;

    iget-object v0, v0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iget-object v1, p0, Lcom/bilibili/dmf;->a:Lcom/bilibili/dme;

    iget-boolean v1, v1, Lcom/bilibili/dme;->a:Z

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Z)V

    .line 160
    return-void
.end method
