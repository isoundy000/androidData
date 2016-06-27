.class Lcom/bilibili/dfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dfr;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bilibili/dfx;->a:Lcom/bilibili/dfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfx;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/dfx;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Lcom/bilibili/cpd$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/cpd$c;->a(Ljava/util/List;)V

    .line 217
    iget-object v0, p0, Lcom/bilibili/dfx;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Ltv/danmaku/bili/widget/TagsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bilibili/dfx;->a:Lcom/bilibili/dfr;

    new-instance v1, Ltv/danmaku/bili/widget/TagsView$d;

    iget-object v2, p0, Lcom/bilibili/dfx;->a:Lcom/bilibili/dfr;

    invoke-static {v2}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)Lcom/bilibili/cpd$c;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/cpd$c;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;Ltv/danmaku/bili/widget/TagsView$d;)Ltv/danmaku/bili/widget/TagsView$d;

    .line 219
    iget-object v0, p0, Lcom/bilibili/dfx;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)Ltv/danmaku/bili/widget/TagsView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dfx;->a:Lcom/bilibili/dfr;

    invoke-static {v1}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Ltv/danmaku/bili/widget/TagsView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 221
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/dfx;->a:Lcom/bilibili/dfr;

    invoke-virtual {v0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
