.class Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;
.super Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h",
        "<",
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1696
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;-><init>(JLjava/lang/String;)V

    .line 1697
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1711
    const/4 v0, 0x6

    return v0
.end method

.method protected a(Lcom/bilibili/att;)I
    .locals 1

    .prologue
    .line 1701
    iget v0, p1, Lcom/bilibili/att;->mCount:I

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1691
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;->a(Lcom/bilibili/att;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 1716
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    if-nez v0, :cond_0

    .line 1717
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;->a:J

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(J)Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    .line 1719
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1706
    const v0, 0x7f080642

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
