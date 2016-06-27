.class public Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumi/BiliBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/bilibili/avu;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;-><init>()V

    .line 123
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "av"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "av_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;->a([Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;-><init>()V

    .line 116
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "bangumi"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;->a([Ljava/lang/String;)V

    .line 118
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;

    invoke-direct {v0}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;-><init>()V

    .line 130
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "type"

    aput-object v2, v1, v3

    const-string/jumbo v2, "sp"

    aput-object v2, v1, v4

    const-string/jumbo v2, "sp_id"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;->a([Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "sid"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;->a([Ljava/lang/String;)V

    .line 135
    :cond_0
    return-object v0
.end method
