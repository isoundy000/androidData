.class public Lcom/bilibili/api/BiliApiService$c;
.super Lcom/bilibili/api/BiliApiService$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    .line 224
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "order"

    aput-object v2, v0, v1

    aput-object p3, v0, v4

    const-string/jumbo v2, "buld"

    aput-object v2, v0, v5

    const/4 v2, 0x3

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$c;->a([Ljava/lang/String;)V

    .line 225
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v2, "keyword"

    aput-object v2, v0, v1

    aput-object p4, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$c;->a([Ljava/lang/String;)V

    .line 227
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 228
    :goto_0
    array-length v3, p5

    if-ge v0, v3, :cond_2

    .line 229
    aget-object v3, p5, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    array-length v3, p5

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v3, "status"

    aput-object v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$c;->a([Ljava/lang/String;)V

    .line 234
    return-void
.end method
