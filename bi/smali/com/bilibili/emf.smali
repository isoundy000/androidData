.class public Lcom/bilibili/emf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bilibili/emf;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bilibili/emf;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Ltv/danmaku/bili/widget/ScalableImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/emf;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->q()V

    .line 265
    return-void
.end method
