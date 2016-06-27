.class Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;
.super Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h",
        "<",
        "Lcom/bilibili/ayj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/clm;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1663
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;-><init>(JLjava/lang/String;)V

    .line 1664
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1678
    const/4 v0, 0x5

    return v0
.end method

.method protected a(Lcom/bilibili/ayj;)I
    .locals 1

    .prologue
    .line 1668
    iget v0, p1, Lcom/bilibili/ayj;->mCount:I

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1658
    check-cast p1, Lcom/bilibili/ayj;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;->a(Lcom/bilibili/ayj;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;->a:Lcom/bilibili/clm;

    if-nez v0, :cond_0

    .line 1684
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;->a:J

    invoke-static {v0, v1}, Lcom/bilibili/clm;->a(J)Lcom/bilibili/clm;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;->a:Lcom/bilibili/clm;

    .line 1686
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;->a:Lcom/bilibili/clm;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1673
    const v0, 0x7f080645

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
