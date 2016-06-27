.class Lcom/bilibili/dcv$b;
.super Lcom/bilibili/add;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/add",
        "<",
        "Lcom/bilibili/api/group/post/BiliPostBase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/bilibili/add;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 279
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/group/post/BiliPostBase;Lcom/bilibili/api/group/post/BiliPostBase;)I
    .locals 4

    .prologue
    .line 283
    invoke-virtual {p2}, Lcom/bilibili/api/group/post/BiliPostBase;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostBase;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 284
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/api/group/post/BiliPostBase;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostBase;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 286
    const/4 v0, -0x1

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/group/post/BiliPostBase;Lcom/bilibili/api/group/post/BiliPostBase;)Z
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostBase;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/api/group/post/BiliPostBase;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostBase;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bilibili/api/group/post/BiliPostBase;->b()Ljava/lang/String;

    move-result-object v1

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
    .line 275
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostBase;

    check-cast p2, Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dcv$b;->a(Lcom/bilibili/api/group/post/BiliPostBase;Lcom/bilibili/api/group/post/BiliPostBase;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/bilibili/api/group/post/BiliPostBase;Lcom/bilibili/api/group/post/BiliPostBase;)Z
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostBase;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/api/group/post/BiliPostBase;->a()I

    move-result v1

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
    .line 275
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostBase;

    check-cast p2, Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dcv$b;->b(Lcom/bilibili/api/group/post/BiliPostBase;Lcom/bilibili/api/group/post/BiliPostBase;)Z

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 275
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostBase;

    check-cast p2, Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dcv$b;->a(Lcom/bilibili/api/group/post/BiliPostBase;Lcom/bilibili/api/group/post/BiliPostBase;)I

    move-result v0

    return v0
.end method
