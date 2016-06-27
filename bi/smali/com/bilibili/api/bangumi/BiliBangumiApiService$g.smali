.class public Lcom/bilibili/api/bangumi/BiliBangumiApiService$g;
.super Lcom/bilibili/api/BiliApiService$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumi/BiliBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$g;->a([Ljava/lang/String;)V

    .line 64
    return-void
.end method
