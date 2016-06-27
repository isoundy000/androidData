.class Lcom/bilibili/cvz$b;
.super Lcom/bilibili/avq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/avq",
        "<",
        "Lcom/bilibili/cvh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/cvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    invoke-direct {p0, p1, p2}, Lcom/bilibili/avq;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/cvz$b;->a(Z)Lcom/android/volley/Request;

    .line 567
    return-void
.end method


# virtual methods
.method protected b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<",
            "Lcom/bilibili/cvh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    :try_start_0
    new-instance v0, Lcom/bilibili/api/group/BiliGroupApiService$a;

    invoke-direct {v0}, Lcom/bilibili/api/group/BiliGroupApiService$a;-><init>()V

    const-class v1, Lcom/bilibili/cvh;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/api/group/BiliGroupApiService$a;->toObject(Lcom/android/volley/NetworkResponse;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;
    :try_end_0
    .catch Lcom/bilibili/api/base/util/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/ParseError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {v0}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0

    .line 575
    :catch_1
    move-exception v0

    .line 576
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v0}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-static {v0}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0
.end method
