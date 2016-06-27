.class Ltv/danmaku/bili/ui/login/AutoLoginActivity$a;
.super Lcom/bilibili/avq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/login/AutoLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/avq",
        "<",
        "Ljava/lang/Void;",
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bilibili/avq;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/login/AutoLoginActivity$a;->a(Z)Lcom/android/volley/Request;

    .line 144
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lcom/bilibili/bbm;

    invoke-direct {v0}, Lcom/bilibili/bbm;-><init>()V

    const-class v1, Ljava/lang/Void;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bbm;->toObject(Lcom/android/volley/NetworkResponse;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v0}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-static {v0}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0
.end method
