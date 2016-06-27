.class Lcom/bilibili/emv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/emu;


# direct methods
.method constructor <init>(Lcom/bilibili/emu;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/bilibili/emv;->a:Lcom/bilibili/emu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/bilibili/emv;->a:Lcom/bilibili/emu;

    iget-object v0, v0, Lcom/bilibili/emu;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Z)V

    .line 622
    iget-object v0, p0, Lcom/bilibili/emv;->a:Lcom/bilibili/emu;

    iget-object v0, v0, Lcom/bilibili/emu;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v1, p0, Lcom/bilibili/emv;->a:Lcom/bilibili/emu;

    iget-object v1, v1, Lcom/bilibili/emu;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 623
    return-void
.end method
