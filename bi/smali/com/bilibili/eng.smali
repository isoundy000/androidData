.class Lcom/bilibili/eng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/enc;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/enc;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bilibili/eng;->a:Lcom/bilibili/enc;

    iput p2, p0, Lcom/bilibili/eng;->a:I

    iput-object p3, p0, Lcom/bilibili/eng;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3a98

    const-wide/16 v8, 0x0

    .line 96
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/eng;->a:Lcom/bilibili/enc;

    invoke-virtual {v1}, Lcom/bilibili/enc;->a()Lcom/bilibili/api/bp/PayMovieApiService;

    move-result-object v1

    iget v4, p0, Lcom/bilibili/eng;->a:I

    iget-object v5, p0, Lcom/bilibili/eng;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/bilibili/api/bp/PayMovieApiService;->isPaySuccess(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 107
    const-string/jumbo v4, "result"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 108
    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 111
    const-wide/16 v4, 0x5dc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long v2, v4, v2

    .line 112
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 113
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eng;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sub-long v2, v6, v2

    .line 103
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 104
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 96
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sub-long v2, v6, v2

    .line 117
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 118
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/eng;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
