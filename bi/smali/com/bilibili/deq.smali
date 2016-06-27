.class Lcom/bilibili/deq;
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
        "Lcom/bilibili/api/live/BiliLiveArea;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/den;


# direct methods
.method constructor <init>(Lcom/bilibili/den;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    invoke-virtual {v0}, Lcom/bilibili/den;->i()V

    .line 119
    iget-object v0, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/den;->a(Lcom/bilibili/den;Z)Z

    .line 120
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/deq;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    invoke-virtual {v0}, Lcom/bilibili/den;->h()V

    .line 125
    iget-object v0, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    invoke-static {v0, p1}, Lcom/bilibili/den;->a(Lcom/bilibili/den;Ljava/util/List;)Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    invoke-static {v0}, Lcom/bilibili/den;->a(Lcom/bilibili/den;)Lcom/bilibili/den$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    invoke-static {v1}, Lcom/bilibili/den;->a(Lcom/bilibili/den;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/den$a;->a(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/den;->a(Lcom/bilibili/den;Z)Z

    .line 128
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/deq;->a:Lcom/bilibili/den;

    invoke-virtual {v0}, Lcom/bilibili/den;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
