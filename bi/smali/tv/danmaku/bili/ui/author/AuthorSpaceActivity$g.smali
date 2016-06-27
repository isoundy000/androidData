.class Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;
.super Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:Lcom/bilibili/ckn;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1539
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$i;-><init>(JLjava/lang/String;)V

    .line 1540
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1544
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 3

    .prologue
    .line 1549
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;->a:Lcom/bilibili/ckn;

    if-nez v0, :cond_0

    .line 1550
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;->a:J

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/ckn;->a(JLjava/lang/String;)Lcom/bilibili/ckn;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;->a:Lcom/bilibili/ckn;

    .line 1552
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;->a:Lcom/bilibili/ckn;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1534
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1557
    const v0, 0x7f080646

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
