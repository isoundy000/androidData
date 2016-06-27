.class Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;
.super Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h",
        "<",
        "Lcom/bilibili/awn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/clh;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1599
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;-><init>(JLjava/lang/String;)V

    .line 1600
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1614
    const/4 v0, 0x3

    return v0
.end method

.method protected a(Lcom/bilibili/awn;)I
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p1, Lcom/bilibili/awn;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1594
    check-cast p1, Lcom/bilibili/awn;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;->a(Lcom/bilibili/awn;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;->a:Lcom/bilibili/clh;

    if-nez v0, :cond_0

    .line 1620
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;->a:J

    invoke-static {v0, v1}, Lcom/bilibili/clh;->a(J)Lcom/bilibili/clh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;->a:Lcom/bilibili/clh;

    .line 1622
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;->a:Lcom/bilibili/clh;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1609
    const v0, 0x7f080643

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
