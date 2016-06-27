.class Lcom/bilibili/ecp;
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
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/eci;

.field final synthetic a:Ltv/danmaku/playernew/BasePlayerAdapter$g;


# direct methods
.method constructor <init>(Lcom/bilibili/eci;Landroid/content/Context;Ltv/danmaku/playernew/BasePlayerAdapter$g;I)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bilibili/ecp;->a:Lcom/bilibili/eci;

    iput-object p2, p0, Lcom/bilibili/ecp;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bilibili/ecp;->a:Ltv/danmaku/playernew/BasePlayerAdapter$g;

    iput p4, p0, Lcom/bilibili/ecp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 309
    .line 310
    const-string/jumbo v0, "\u56e0\u4e3a\u672a\u77e5\u539f\u56e0\uff0c\u6295\u5e01\u5931\u8d25\u4e86\u5462"

    .line 311
    if-eqz p1, :cond_3

    .line 315
    :try_start_0
    const-string/jumbo v0, "exp"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 319
    :goto_0
    if-lez v0, :cond_1

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6295\u786c\u5e01\u6210\u529f\uff01\u4f60\u83b7\u5f97\u4e86"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7ecf\u9a8c\u503c~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 325
    :goto_1
    iget-object v4, p0, Lcom/bilibili/ecp;->a:Ltv/danmaku/playernew/BasePlayerAdapter$g;

    if-eqz v4, :cond_0

    .line 326
    iget-object v5, p0, Lcom/bilibili/ecp;->a:Ltv/danmaku/playernew/BasePlayerAdapter$g;

    if-eqz v1, :cond_2

    move v4, v3

    :goto_2
    iget v6, p0, Lcom/bilibili/ecp;->a:I

    invoke-interface {v5, v1, v0, v4, v6}, Ltv/danmaku/playernew/BasePlayerAdapter$g;->a(ZLjava/lang/String;II)V

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ecp;->a:Lcom/bilibili/eci;

    iget-object v4, p0, Lcom/bilibili/ecp;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/bilibili/eci;->b(Landroid/content/Context;)V

    .line 329
    iget-object v1, p0, Lcom/bilibili/ecp;->a:Lcom/bilibili/eci;

    sget-object v4, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v5, v3

    const-string/jumbo v3, "reason"

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 330
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto :goto_0

    .line 322
    :cond_1
    const-string/jumbo v0, "\u6295\u786c\u5e01\u6210\u529f\uff01"

    move v1, v2

    goto :goto_1

    .line 326
    :cond_2
    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 267
    const/4 v0, -0x1

    .line 268
    instance-of v1, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_1

    .line 269
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 270
    sparse-switch v0, :sswitch_data_0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    :goto_0
    const-string/jumbo v2, "PayCoinsAdapter"

    invoke-static {v2, v1}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6295\u786c\u5e01\u5931\u8d25~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/bilibili/ecp;->a:Ltv/danmaku/playernew/BasePlayerAdapter$g;

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Lcom/bilibili/ecp;->a:Ltv/danmaku/playernew/BasePlayerAdapter$g;

    iget v3, p0, Lcom/bilibili/ecp;->a:I

    invoke-interface {v2, v5, v1, v0, v3}, Ltv/danmaku/playernew/BasePlayerAdapter$g;->a(ZLjava/lang/String;II)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ecp;->a:Lcom/bilibili/eci;

    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string/jumbo v5, "reason"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eci;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 305
    return-void

    .line 272
    :sswitch_0
    const-string/jumbo v1, "\u5df2\u7ecf\u6295\u8fc7\u786c\u5e01\u5566"

    goto :goto_0

    .line 275
    :sswitch_1
    const-string/jumbo v1, "\u6bcf5\u5206\u949f\u53ea\u80fd\u5bf9\u540c\u4e00\u89c6\u9891\u8bc4\u4ef7\u4e00\u6b21"

    goto :goto_0

    .line 278
    :sswitch_2
    const-string/jumbo v1, "\u6ca1\u6709\u7ed1\u5b9a\u624b\u673a"

    goto :goto_0

    .line 281
    :sswitch_3
    const-string/jumbo v1, "\u975e\u6b63\u5f0f\u4f1a\u5458\u4e0d\u80fd\u6295\u786c\u5e01"

    goto :goto_0

    .line 284
    :sswitch_4
    const-string/jumbo v1, "\u8d26\u53f7\u88ab\u7981\u7528"

    goto :goto_0

    .line 287
    :sswitch_5
    const-string/jumbo v1, "\u670d\u52a1\u5668\u9a8c\u8bc1\u5931\u8d25,\u8bf7\u68c0\u67e5\u7cfb\u7edf\u65f6\u95f4!"

    goto :goto_0

    .line 290
    :sswitch_6
    const-string/jumbo v1, "\u786c\u5e01\u4e0d\u8db3"

    goto :goto_0

    .line 296
    :cond_1
    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef"

    goto :goto_0

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x28a -> :sswitch_0
        -0x289 -> :sswitch_1
        -0x280 -> :sswitch_3
        -0x6e -> :sswitch_2
        -0x6d -> :sswitch_5
        -0x68 -> :sswitch_6
        -0x66 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 258
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/ecp;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bilibili/ecp;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
