.class public Lcom/bilibili/cpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/cow;

.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;ILcom/bilibili/cow;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/bilibili/cpc;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput p2, p0, Lcom/bilibili/cpc;->a:I

    iput-object p3, p0, Lcom/bilibili/cpc;->a:Lcom/bilibili/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bilibili/cpc;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget v1, p0, Lcom/bilibili/cpc;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(I)V

    .line 267
    iget-object v0, p0, Lcom/bilibili/cpc;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)Lcom/bilibili/cov;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bilibili/cpc;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)Lcom/bilibili/cov;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cpc;->a:Lcom/bilibili/cow;

    iget v2, p0, Lcom/bilibili/cpc;->a:I

    invoke-interface {v0, v1, v2}, Lcom/bilibili/cov;->a(Lcom/bilibili/cow;I)V

    .line 270
    :cond_0
    return-void
.end method
