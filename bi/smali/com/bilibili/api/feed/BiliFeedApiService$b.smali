.class public Lcom/bilibili/api/feed/BiliFeedApiService$b;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/feed/BiliFeedApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/api/feed/BiliFeedApiService$b;-><init>(III)V

    .line 127
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->ALL:Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/api/feed/BiliFeedApiService$b;-><init>(IIILcom/bilibili/api/feed/BiliFeedApiService$FeedType;)V

    .line 131
    return-void
.end method

.method public constructor <init>(IIILcom/bilibili/api/feed/BiliFeedApiService$FeedType;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/bilibili/avu;-><init>(I)V

    .line 137
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "pn"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "ps"

    aput-object v2, v1, v0

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const-string/jumbo v0, "20"

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string/jumbo v2, "type"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p4, Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;->value:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/bilibili/api/feed/BiliFeedApiService$b;->a([Ljava/lang/String;)V

    .line 139
    return-void

    .line 137
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(IILcom/bilibili/api/feed/BiliFeedApiService$FeedType;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bilibili/api/feed/BiliFeedApiService$b;-><init>(IIILcom/bilibili/api/feed/BiliFeedApiService$FeedType;)V

    .line 134
    return-void
.end method
