.class public abstract Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Header:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/evl;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeader;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TContent;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List",
            "<TContent;>;II)V"
        }
    .end annotation

    .prologue
    .line 601
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 602
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeader;",
            "Ljava/util/List",
            "<TContent;>;III)V"
        }
    .end annotation

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 605
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:Ljava/lang/Object;

    .line 606
    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:Ljava/util/List;

    .line 607
    iput p3, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:I

    .line 608
    iput p4, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->b:I

    .line 609
    iput p5, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->c:I

    .line 610
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 623
    :goto_0
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:I

    if-le v1, v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 622
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 623
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:I

    goto :goto_1
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->c(I)I

    move-result v0

    .line 629
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 630
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->b:I

    .line 632
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->c:I

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->c(I)I

    move-result v0

    .line 615
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:Ljava/lang/Object;

    .line 617
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
