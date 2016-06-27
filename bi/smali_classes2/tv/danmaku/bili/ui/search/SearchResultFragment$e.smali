.class public Ltv/danmaku/bili/ui/search/SearchResultFragment$e;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgh;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/bbg;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "query"

.field static final c:Ljava/lang/String; = "type"

.field static final d:Ljava/lang/String; = "source_type"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field a:Landroid/widget/ImageView;

.field a:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field a:Lcom/bilibili/api/search/BiliSearchApi$Type;

.field a:Lcom/bilibili/eja;

.field a:Ljava/lang/String;

.field a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

.field public a:Z

.field b:I

.field public b:Z

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b:Z

    .line 511
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->d:I

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;I)Ltv/danmaku/bili/ui/search/SearchResultFragment$e;
    .locals 4

    .prologue
    .line 521
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    if-ne p1, v0, :cond_0

    .line 522
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;-><init>()V

    .line 526
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 527
    const-string/jumbo v2, "query"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string/jumbo v2, "type"

    invoke-virtual {p1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string/jumbo v2, "source_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->setArguments(Landroid/os/Bundle;)V

    .line 531
    return-object v0

    .line 524
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;-><init>()V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/api/search/BiliSearchApi$Type;Lcom/bilibili/bbg;)Ltv/danmaku/bili/ui/search/SearchResultFragment$h;
    .locals 2

    .prologue
    .line 731
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 739
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 733
    :pswitch_0
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$a;

    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$a;-><init>(Lcom/bilibili/bbg;)V

    goto :goto_0

    .line 735
    :pswitch_1
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$j;

    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$j;-><init>(Lcom/bilibili/bbg;)V

    goto :goto_0

    .line 737
    :pswitch_2
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$k;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$k;-><init>(Lcom/bilibili/bbg;Z)V

    goto :goto_0

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 666
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Z

    .line 667
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->a:[I

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-virtual {v1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 678
    const-string/jumbo v0, "Search"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not support! type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    :goto_0
    return-void

    .line 669
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/eja;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    iget v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/eja;->b(Ljava/lang/String;IILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 672
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/eja;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    iget v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/eja;->a(Ljava/lang/String;IILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 675
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/eja;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    iget v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/eja;->c(Ljava/lang/String;IILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Z

    .line 691
    return-void
.end method

.method a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    .line 684
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b()V

    .line 685
    return-void
.end method

.method public a(Lcom/bilibili/bbg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 695
    iget v0, p1, Lcom/bilibili/bbg;->mPage:I

    if-ne v0, v1, :cond_3

    .line 696
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 697
    instance-of v3, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_0

    .line 698
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 700
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bbg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->d()V

    .line 702
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    iget-object v4, p1, Lcom/bilibili/bbg;->mSeid:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;ILjava/lang/String;)V

    .line 724
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bbg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/bilibili/bbg;->mPage:I

    iget v3, p1, Lcom/bilibili/bbg;->mPages:I

    if-ge v0, v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b:Z

    .line 725
    iget v0, p1, Lcom/bilibili/bbg;->mResults:I

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->d:I

    .line 726
    iget v0, p1, Lcom/bilibili/bbg;->mPage:I

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    .line 727
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Z

    .line 728
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    iget v4, p1, Lcom/bilibili/bbg;->mResults:I

    iget-object v5, p1, Lcom/bilibili/bbg;->mSeid:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;ILjava/lang/String;)V

    .line 705
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    if-nez v0, :cond_2

    .line 708
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a(Lcom/bilibili/api/search/BiliSearchApi$Type;Lcom/bilibili/bbg;)Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    move-result-object v0

    .line 709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-virtual {v4, v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->d(Ljava/util/List;)V

    .line 712
    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iput-object v0, v3, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    goto :goto_0

    .line 714
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->b(Lcom/bilibili/bbg;)V

    .line 715
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V

    .line 716
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->c()V

    .line 717
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iget-object v3, v3, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 721
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a(Lcom/bilibili/bbg;)V

    .line 722
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->c()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 724
    goto :goto_1
.end method

.method a(Lcom/bilibili/eja;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/eja;

    if-nez v0, :cond_0

    .line 553
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/eja;

    .line 554
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 501
    check-cast p1, Lcom/bilibili/bbg;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a(Lcom/bilibili/bbg;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Z

    .line 647
    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    .line 648
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->d()V

    .line 651
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 655
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a()V

    .line 656
    return-void
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 750
    iput p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->d:I

    .line 751
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Z

    .line 660
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    .line 661
    const-string/jumbo v0, "SearchResultFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "query next page, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a()V

    .line 663
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 746
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 536
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 537
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 538
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ljava/lang/String;

    .line 540
    :try_start_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->valueOf(Ljava/lang/String;)Lcom/bilibili/api/search/BiliSearchApi$Type;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    const-string/jumbo v1, "source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b:I

    .line 545
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    .line 547
    :cond_0
    return-void

    .line 541
    :catch_0
    move-exception v1

    .line 542
    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    iput-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 559
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 560
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 561
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    .line 563
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v7, v3, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 565
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 566
    const v0, 0x7f040170

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 567
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 568
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    .line 569
    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/bilibili/eji;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c0010

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v4, p0, v1, v0}, Lcom/bilibili/eji;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment$e;II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 590
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/ejj;

    invoke-direct {v1, p0}, Lcom/bilibili/ejj;-><init>(Ltv/danmaku/bili/ui/search/SearchResultFragment$e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 613
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0f0293

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 614
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0f038d

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 615
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 616
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 618
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Landroid/widget/ImageView;

    const/4 v1, -0x2

    invoke-virtual {v2, v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 621
    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 755
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 756
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    .line 757
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a()V

    .line 758
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 626
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 627
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->d:I

    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->d()V

    .line 630
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 634
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->setUserVisibleHint(Z)V

    .line 635
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->d:I

    if-lez v0, :cond_1

    .line 637
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->a:Lcom/bilibili/eja;

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 638
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->b()V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;->d()V

    goto :goto_0
.end method
