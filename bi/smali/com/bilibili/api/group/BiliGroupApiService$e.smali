.class public Lcom/bilibili/api/group/BiliGroupApiService$e;
.super Lcom/bilibili/api/group/BiliGroupApiService$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/group/BiliGroupApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x1

    .line 673
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/api/group/BiliGroupApiService$e;-><init>(IIIIIIII)V

    .line 674
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    .line 677
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/api/group/BiliGroupApiService$e;-><init>(IIIIIIII)V

    .line 678
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 681
    invoke-direct {p0, p5, p6}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(II)V

    .line 683
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "community_id"

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "post_id"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "reply_reply_page_size"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "look_landlord"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "reverse"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/api/group/BiliGroupApiService$e;->a([Ljava/lang/String;)V

    .line 689
    if-lez p7, :cond_0

    .line 690
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "reply_id"

    aput-object v1, v0, v3

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/group/BiliGroupApiService$e;->a([Ljava/lang/String;)V

    .line 692
    :cond_0
    if-lez p7, :cond_1

    .line 693
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "reply_reply_id"

    aput-object v1, v0, v3

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/api/group/BiliGroupApiService$e;->a([Ljava/lang/String;)V

    .line 695
    :cond_1
    return-void
.end method
