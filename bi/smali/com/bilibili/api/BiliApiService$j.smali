.class public Lcom/bilibili/api/BiliApiService$j;
.super Lcom/bilibili/api/BiliApiService$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(IIILcom/bilibili/api/BiliApiService$ListOrder;)V
    .locals 6

    .prologue
    .line 196
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/api/BiliApiService$j;-><init>(IIILjava/lang/String;Lcom/bilibili/api/BiliApiService$ListOrder;)V

    .line 197
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Lcom/bilibili/api/BiliApiService$ListOrder;)V
    .locals 7

    .prologue
    .line 200
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/BiliApiService$j;-><init>(IIILjava/lang/String;ZLcom/bilibili/api/BiliApiService$ListOrder;)V

    .line 201
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZLcom/bilibili/api/BiliApiService$ListOrder;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    .line 205
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "tid"

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "order"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    invoke-virtual {p6}, Lcom/bilibili/api/BiliApiService$ListOrder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$j;->a([Ljava/lang/String;)V

    .line 207
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "tag"

    aput-object v1, v0, v3

    aput-object p4, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$j;->a([Ljava/lang/String;)V

    .line 210
    :cond_0
    if-eqz p5, :cond_1

    .line 211
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "original"

    aput-object v1, v0, v3

    const-string/jumbo v1, "1"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$j;->a([Ljava/lang/String;)V

    .line 213
    :cond_1
    return-void
.end method

.method public constructor <init>(IILcom/bilibili/api/BiliApiService$ListOrder;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/api/BiliApiService$j;-><init>(IIILcom/bilibili/api/BiliApiService$ListOrder;)V

    .line 193
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 216
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, v2}, Lcom/bilibili/api/BiliApiService$g;-><init>(III)V

    .line 217
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "mid"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/BiliApiService$j;->a([Ljava/lang/String;)V

    .line 218
    return-void
.end method
