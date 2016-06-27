.class Lcom/bilibili/dfc;
.super Lcom/bilibili/cgp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/live/BiliLiveApiService;",
        ">.a<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/api/base/Callback;

.field final synthetic a:Lcom/bilibili/dew;


# direct methods
.method constructor <init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bilibili/dfc;->a:Lcom/bilibili/dew;

    iput-object p2, p0, Lcom/bilibili/dfc;->a:Lcom/bilibili/api/base/Callback;

    iput p3, p0, Lcom/bilibili/dfc;->a:I

    invoke-direct {p0, p1}, Lcom/bilibili/cgp$a;-><init>(Lcom/bilibili/cgp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-class v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 132
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 133
    sget-object v3, Lcom/bilibili/dew;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dfc;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/bilibili/dfc;->a:Lcom/bilibili/api/base/Callback;

    sget-object v1, Lcom/bilibili/dew;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/bilibili/dfc;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 138
    :cond_2
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/dfc;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 124
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfc;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
