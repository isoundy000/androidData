.class Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 571
    iput-object p2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    .line 572
    iget-object v0, p1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Ljava/lang/String;

    .line 573
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 588
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    .line 589
    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 595
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    .line 596
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 564
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    .line 578
    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v1}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
