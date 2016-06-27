.class Lcom/bilibili/eob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/enw;


# direct methods
.method constructor <init>(Lcom/bilibili/enw;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/bilibili/eob;->a:Lcom/bilibili/enw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bilibili/eob;->a:Lcom/bilibili/enw;

    iget-object v0, v0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->hide()V

    .line 474
    return-void
.end method
