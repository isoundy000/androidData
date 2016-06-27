.class public Lcom/bilibili/emr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/bilibili/emr;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/bilibili/emr;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bilibili/emr;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ems;

    invoke-direct {v1, p0}, Lcom/bilibili/ems;-><init>(Lcom/bilibili/emr;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton2;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/bilibili/emr;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    goto :goto_0
.end method
