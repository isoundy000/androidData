.class Ltv/danmaku/bili/ui/main/category/PromoFragment$aj;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aj"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2918
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;-><init>(Landroid/view/ViewGroup;)V

    .line 2919
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2922
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aj;->indicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2923
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    const v1, 0x7f0201a3

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aj;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    .line 2924
    instance-of v0, p1, Lcom/bilibili/api/promo/BiliIndex$c;

    if-eqz v0, :cond_0

    .line 2925
    check-cast p1, Lcom/bilibili/api/promo/BiliIndex$c;

    .line 2926
    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2927
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aj;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2932
    :goto_0
    return-void

    .line 2931
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aj;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bdd\u9898"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
