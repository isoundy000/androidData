.class public Lcom/bilibili/emo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/bilibili/emo;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 463
    iget-object v0, p0, Lcom/bilibili/emo;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b()Landroid/view/animation/Animation;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/bilibili/emo;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/bilibili/emp;

    invoke-direct {v2, p0}, Lcom/bilibili/emp;-><init>(Lcom/bilibili/emo;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x32

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    return-void
.end method
