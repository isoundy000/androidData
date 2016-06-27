.class public final Lcom/bilibili/dea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bilibili/api/BiliVideoDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 439
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 440
    iget-wide v2, p2, Lcom/bilibili/api/BiliVideoDetail;->mViewAt:J

    iget-wide v4, p1, Lcom/bilibili/api/BiliVideoDetail;->mViewAt:J

    sub-long/2addr v2, v4

    .line 441
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 435
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    check-cast p2, Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dea;->a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail;)I

    move-result v0

    return v0
.end method
