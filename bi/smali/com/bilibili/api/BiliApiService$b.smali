.class public Lcom/bilibili/api/BiliApiService$b;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 336
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/BiliApiService$b;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 340
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/api/BiliApiService$b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-direct {p0}, Lcom/bilibili/avu;-><init>()V

    .line 344
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "oid"

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$b;->a([Ljava/lang/String;)V

    .line 345
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "type"

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$b;->a([Ljava/lang/String;)V

    .line 346
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "message"

    aput-object v1, v0, v2

    aput-object p6, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$b;->a([Ljava/lang/String;)V

    .line 347
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "plat"

    aput-object v1, v0, v2

    const-string/jumbo v1, "2"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$b;->a([Ljava/lang/String;)V

    .line 348
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "code"

    aput-object v1, v0, v2

    aput-object p7, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$b;->a([Ljava/lang/String;)V

    .line 350
    :cond_0
    if-lez p3, :cond_1

    .line 351
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "root"

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$b;->a([Ljava/lang/String;)V

    .line 352
    :cond_1
    if-lez p4, :cond_2

    .line 353
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "parent"

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$b;->a([Ljava/lang/String;)V

    .line 354
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "at"

    aput-object v1, v0, v2

    aput-object p5, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$b;->a([Ljava/lang/String;)V

    .line 356
    :cond_3
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 332
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/BiliApiService$b;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 328
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/api/BiliApiService$b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method
