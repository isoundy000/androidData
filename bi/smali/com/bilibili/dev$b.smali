.class Lcom/bilibili/dev$b;
.super Lcom/bilibili/add;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/add",
        "<",
        "Lcom/bilibili/api/live/BiliLive;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/add;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/live/BiliLive;Lcom/bilibili/api/live/BiliLive;)I
    .locals 2

    .prologue
    .line 69
    iget v0, p1, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    iget v1, p2, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/bilibili/api/live/BiliLive;->mIndex:I

    iget v1, p2, Lcom/bilibili/api/live/BiliLive;->mIndex:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/live/BiliLive;Lcom/bilibili/api/live/BiliLive;)Z
    .locals 4

    .prologue
    .line 76
    iget v0, p1, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    iget v1, p2, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/bilibili/api/live/BiliLive;->mOnline:J

    iget-wide v2, p2, Lcom/bilibili/api/live/BiliLive;->mOnline:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    iget-object v1, p2, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/bilibili/api/live/BiliLive;

    check-cast p2, Lcom/bilibili/api/live/BiliLive;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dev$b;->a(Lcom/bilibili/api/live/BiliLive;Lcom/bilibili/api/live/BiliLive;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/bilibili/api/live/BiliLive;Lcom/bilibili/api/live/BiliLive;)Z
    .locals 2

    .prologue
    .line 83
    iget v0, p1, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    iget v1, p2, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/bilibili/api/live/BiliLive;

    check-cast p2, Lcom/bilibili/api/live/BiliLive;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dev$b;->b(Lcom/bilibili/api/live/BiliLive;Lcom/bilibili/api/live/BiliLive;)Z

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/bilibili/api/live/BiliLive;

    check-cast p2, Lcom/bilibili/api/live/BiliLive;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dev$b;->a(Lcom/bilibili/api/live/BiliLive;Lcom/bilibili/api/live/BiliLive;)I

    move-result v0

    return v0
.end method
