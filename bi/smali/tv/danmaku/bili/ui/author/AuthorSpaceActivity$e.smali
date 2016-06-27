.class Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;
.super Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h",
        "<",
        "Lcom/bilibili/axk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/clk;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1728
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;-><init>(JLjava/lang/String;)V

    .line 1729
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1743
    const/4 v0, 0x7

    return v0
.end method

.method protected a(Lcom/bilibili/axk;)I
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p1, Lcom/bilibili/axk;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1723
    check-cast p1, Lcom/bilibili/axk;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;->a(Lcom/bilibili/axk;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;->a:Lcom/bilibili/clk;

    if-nez v0, :cond_0

    .line 1749
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;->a:J

    invoke-static {v0, v1}, Lcom/bilibili/clk;->a(J)Lcom/bilibili/clk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;->a:Lcom/bilibili/clk;

    .line 1751
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;->a:Lcom/bilibili/clk;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1738
    const v0, 0x7f080644

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
