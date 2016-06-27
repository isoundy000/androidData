.class Lcom/bilibili/duz$c;
.super Lcom/bilibili/add;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/duz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/add",
        "<",
        "Lcom/bilibili/api/BiliNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/add;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/BiliNotification;Lcom/bilibili/api/BiliNotification;)I
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p1, Lcom/bilibili/api/BiliNotification;->mId:J

    iget-wide v2, p2, Lcom/bilibili/api/BiliNotification;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/bilibili/api/BiliNotification;->mCursor:Ljava/lang/String;

    iget-object v1, p1, Lcom/bilibili/api/BiliNotification;->mCursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/BiliNotification;Lcom/bilibili/api/BiliNotification;)Z
    .locals 4

    .prologue
    .line 119
    iget-wide v0, p1, Lcom/bilibili/api/BiliNotification;->mId:J

    iget-wide v2, p2, Lcom/bilibili/api/BiliNotification;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bilibili/api/BiliNotification;->mType:I

    iget v1, p2, Lcom/bilibili/api/BiliNotification;->mType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/BiliNotification;->mTitle:Ljava/lang/String;

    iget-object v1, p2, Lcom/bilibili/api/BiliNotification;->mTitle:Ljava/lang/String;

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
    .line 104
    check-cast p1, Lcom/bilibili/api/BiliNotification;

    check-cast p2, Lcom/bilibili/api/BiliNotification;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/duz$c;->a(Lcom/bilibili/api/BiliNotification;Lcom/bilibili/api/BiliNotification;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/bilibili/api/BiliNotification;Lcom/bilibili/api/BiliNotification;)Z
    .locals 4

    .prologue
    .line 126
    iget-wide v0, p1, Lcom/bilibili/api/BiliNotification;->mId:J

    iget-wide v2, p2, Lcom/bilibili/api/BiliNotification;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

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
    .line 104
    check-cast p1, Lcom/bilibili/api/BiliNotification;

    check-cast p2, Lcom/bilibili/api/BiliNotification;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/duz$c;->b(Lcom/bilibili/api/BiliNotification;Lcom/bilibili/api/BiliNotification;)Z

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/bilibili/api/BiliNotification;

    check-cast p2, Lcom/bilibili/api/BiliNotification;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/duz$c;->a(Lcom/bilibili/api/BiliNotification;Lcom/bilibili/api/BiliNotification;)I

    move-result v0

    return v0
.end method
