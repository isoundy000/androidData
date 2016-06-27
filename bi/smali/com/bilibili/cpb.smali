.class public Lcom/bilibili/cpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/cow;

.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;Lcom/bilibili/cow;I)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bilibili/cpb;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput-object p2, p0, Lcom/bilibili/cpb;->a:Lcom/bilibili/cow;

    iput p3, p0, Lcom/bilibili/cpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/cpb;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput-object p1, v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/bilibili/cpb;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)Lcom/bilibili/cou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bilibili/cpb;->a:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)Lcom/bilibili/cou;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cpb;->a:Lcom/bilibili/cow;

    iget v2, p0, Lcom/bilibili/cpb;->a:I

    invoke-interface {v0, v1, v2}, Lcom/bilibili/cou;->a(Lcom/bilibili/cow;I)V

    .line 244
    :cond_0
    return-void
.end method
