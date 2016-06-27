.class Lcom/bilibili/enx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/enw;


# direct methods
.method constructor <init>(Lcom/bilibili/enw;I)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/bilibili/enx;->a:Lcom/bilibili/enw;

    iput p2, p0, Lcom/bilibili/enx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/bilibili/enx;->a:Lcom/bilibili/enw;

    iget-object v0, v0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget v1, p0, Lcom/bilibili/enx;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 422
    iget-object v0, p0, Lcom/bilibili/enx;->a:Lcom/bilibili/enw;

    iget-object v0, v0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->finish()V

    .line 423
    return-void
.end method
