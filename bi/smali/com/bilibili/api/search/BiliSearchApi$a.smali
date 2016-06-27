.class Lcom/bilibili/api/search/BiliSearchApi$a;
.super Lcom/bilibili/api/BiliApiService$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IIILcom/bilibili/api/search/BiliSearchApi$Order;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0, p3, p4}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    .line 167
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "keyword"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/search/BiliSearchApi$a;->a([Ljava/lang/String;)V

    .line 168
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "source_type"

    aput-object v1, v0, v2

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/search/BiliSearchApi$a;->a([Ljava/lang/String;)V

    .line 169
    if-eqz p6, :cond_0

    .line 170
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "order"

    aput-object v1, v0, v2

    invoke-virtual {p6}, Lcom/bilibili/api/search/BiliSearchApi$Order;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/search/BiliSearchApi$a;->a([Ljava/lang/String;)V

    .line 172
    :cond_0
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->VIDEO:Lcom/bilibili/api/search/BiliSearchApi$Type;

    if-ne p2, v0, :cond_1

    if-lez p5, :cond_1

    .line 173
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "tids"

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/search/BiliSearchApi$a;->a([Ljava/lang/String;)V

    .line 175
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "search_type"

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/bilibili/api/search/BiliSearchApi$Type;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/search/BiliSearchApi$a;->a([Ljava/lang/String;)V

    .line 176
    return-void
.end method
