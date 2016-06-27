.class public Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;
.super Lcom/bilibili/api/BiliApiService$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumi/BiliBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public varargs constructor <init>(III[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    .line 90
    array-length v0, p4

    if-le v0, v4, :cond_1

    .line 91
    const-string/jumbo v0, ","

    invoke-static {v0, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "tag_id"

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;->a([Ljava/lang/String;)V

    .line 96
    if-eqz p3, :cond_0

    .line 97
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "indexType"

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;->a([Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void

    .line 93
    :cond_1
    aget-object v0, p4, v3

    goto :goto_0
.end method

.method public varargs constructor <init>(II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;-><init>(III[Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;-><init>(II[Ljava/lang/String;)V

    .line 86
    return-void
.end method
