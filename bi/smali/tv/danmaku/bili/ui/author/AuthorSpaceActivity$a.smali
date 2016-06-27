.class Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;
.super Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h",
        "<",
        "Lcom/bilibili/auv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/ckh;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1631
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;-><init>(JLjava/lang/String;)V

    .line 1632
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1646
    const/4 v0, 0x4

    return v0
.end method

.method protected a(Lcom/bilibili/auv;)I
    .locals 1

    .prologue
    .line 1636
    iget v0, p1, Lcom/bilibili/auv;->mTotal:I

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1626
    check-cast p1, Lcom/bilibili/auv;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;->a(Lcom/bilibili/auv;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 1651
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;->a:Lcom/bilibili/ckh;

    if-nez v0, :cond_0

    .line 1652
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;->a:J

    invoke-static {v0, v1}, Lcom/bilibili/ckh;->a(J)Lcom/bilibili/ckh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;->a:Lcom/bilibili/ckh;

    .line 1654
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;->a:Lcom/bilibili/ckh;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1641
    const v0, 0x7f080641

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
