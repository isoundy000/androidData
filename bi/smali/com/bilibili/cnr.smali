.class public Lcom/bilibili/cnr;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    iput-object p2, p0, Lcom/bilibili/cnr;->a:Landroid/view/View;

    iput p3, p0, Lcom/bilibili/cnr;->a:I

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 274
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0801a8

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 275
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/cnr;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 279
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0801a9

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 281
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    iput-boolean v2, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Z

    .line 282
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/bilibili/cnr;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 283
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    iget v1, p0, Lcom/bilibili/cnr;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a(I)V

    .line 286
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 294
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bilibili/cnr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
