.class public Lcom/bilibili/api/live/BiliLiveApiService$a;
.super Lcom/bilibili/api/BiliApiService$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/live/BiliLiveApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/api/live/BiliLiveApiService$Type;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-direct {p0, p3, p4}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    .line 225
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "keyword"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/live/BiliLiveApiService$a;->a([Ljava/lang/String;)V

    .line 226
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "type"

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/bilibili/api/live/BiliLiveApiService$Type;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/api/live/BiliLiveApiService$a;->a([Ljava/lang/String;)V

    .line 227
    return-void
.end method
