.class public Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bangumi/BiliBangumiApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(IIIILjava/lang/String;IIIIIII)V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/bilibili/avu;-><init>(I)V

    .line 44
    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "tag_id"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string/jumbo v2, "is_finish"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "area"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v2, "start_year"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v2, "initial"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p5, ""

    :cond_0
    aput-object p5, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, "update_period"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, "index_type"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, "index_sort"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string/jumbo v2, "page"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string/jumbo v2, "page_size"

    aput-object v2, v1, v0

    const/16 v2, 0x13

    if-nez p10, :cond_1

    const-string/jumbo v0, "20"

    :goto_0
    aput-object v0, v1, v2

    const/16 v0, 0x14

    const-string/jumbo v2, "quarter"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string/jumbo v2, "version"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    invoke-static {p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;->a([Ljava/lang/String;)V

    .line 57
    return-void

    .line 44
    :cond_1
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
