.class Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bangumi"
.end annotation


# static fields
.field static r:I


# instance fields
.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c,
            0x7f0f00a8
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1908
    const/4 v0, -0x1

    sput v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1903
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;-><init>(Landroid/view/View;)V

    .line 1904
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1905
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1906
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;
    .locals 5

    .prologue
    .line 1911
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1913
    sget v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->r:I

    if-gtz v1, :cond_0

    .line 1914
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1916
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1917
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v4, v1, 0x2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int v1, v2, v1

    sput v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->r:I

    .line 1919
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1920
    sget v2, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->r:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1921
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1922
    new-instance v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method a(Lcom/bilibili/api/promo/BiliIndex$a;)V
    .locals 2

    .prologue
    .line 1927
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 1928
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1929
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->texts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->texts:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->desc1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1931
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1935
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1936
    instance-of v0, v1, Lcom/bilibili/api/promo/BiliIndex$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1937
    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 1938
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 1939
    const-string/jumbo v2, "sp"

    invoke-static {v2, v0}, Lcom/bilibili/cck;->a(Ljava/lang/String;Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 1940
    const-string/jumbo v2, "recommend_specialtopic_item_click"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "specialtopic_name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/bilibili/api/promo/BiliIndex$a;->go:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "drama_name"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "drama_id"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1943
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1944
    instance-of v2, v0, Lcom/bilibili/byq;

    if-eqz v2, :cond_0

    .line 1945
    check-cast v0, Lcom/bilibili/byq;

    invoke-interface {v0}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1951
    :cond_0
    :goto_0
    return-void

    .line 1947
    :catch_0
    move-exception v0

    .line 1948
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
