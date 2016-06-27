.class public Lcom/bilibili/api/space/BiliSpaceApiService$a;
.super Lcom/bilibili/avu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/space/BiliSpaceApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 33
    invoke-direct {p0, v3}, Lcom/bilibili/avu;-><init>(I)V

    .line 34
    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "fav_video"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string/jumbo v2, "tags"

    aput-object v2, v1, v0

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string/jumbo v2, "bangumi"

    aput-object v2, v1, v0

    if-eqz p3, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    aput-object v0, v1, v3

    const/4 v0, 0x6

    const-string/jumbo v2, "groups"

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-eqz p4, :cond_3

    const-string/jumbo v0, "1"

    :goto_3
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, "coins_video"

    aput-object v2, v1, v0

    const/16 v2, 0x9

    if-eqz p5, :cond_4

    const-string/jumbo v0, "1"

    :goto_4
    aput-object v0, v1, v2

    const/16 v0, 0xa

    const-string/jumbo v2, "played_game"

    aput-object v2, v1, v0

    const/16 v2, 0xb

    if-eqz p6, :cond_5

    const-string/jumbo v0, "1"

    :goto_5
    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/bilibili/api/space/BiliSpaceApiService$a;->a([Ljava/lang/String;)V

    .line 40
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "0"

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_5
.end method
