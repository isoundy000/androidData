.class public Lcom/bilibili/eoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/bilibili/eoc;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/bilibili/eoc;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->e(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V

    .line 721
    iget-object v0, p0, Lcom/bilibili/eoc;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    .line 722
    return-void
.end method
