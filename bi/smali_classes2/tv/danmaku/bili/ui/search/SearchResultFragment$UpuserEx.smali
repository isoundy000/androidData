.class public Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;
.super Ltv/danmaku/bili/ui/search/SearchResultFragment$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpuserEx"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;

.field avgroup:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0340,
            0x7f0f0341
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;",
            ">;"
        }
    .end annotation
.end field

.field header:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a5
        }
    .end annotation
.end field

.field upgroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f001c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V
    .locals 4

    .prologue
    .line 1220
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    .line 1221
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1222
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->upgroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;

    .line 1223
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->header:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->avgroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->c:Ljava/util/List;

    .line 1225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->avgroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1226
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->avgroup:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1227
    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->c:Ljava/util/List;

    new-instance v3, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;

    invoke-direct {v3, v0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1229
    :cond_0
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;
    .locals 4

    .prologue
    .line 1253
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04014a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1233
    instance-of v0, p1, Lcom/bilibili/bbe$c;

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->c()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;I)I

    .line 1235
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->b(Ljava/lang/Object;)V

    .line 1236
    check-cast p1, Lcom/bilibili/bbe$c;

    .line 1237
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->header:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->header:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806cf

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/bilibili/bbe$c;->mVideos:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->header:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/bilibili/bbe$c;->mMid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p1, Lcom/bilibili/bbe$c;->mAVs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->avgroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v3

    .line 1241
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1242
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;

    iget-object v4, p1, Lcom/bilibili/bbe$c;->mAVs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;->b(Ljava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->c()I

    move-result v4

    iput v4, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;->r:I

    .line 1241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1246
    :cond_0
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->avgroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1247
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$AV;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1250
    :cond_1
    return-void
.end method
