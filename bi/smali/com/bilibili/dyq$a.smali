.class public Lcom/bilibili/dyq$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/dyq$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/bilibili/api/charge/ChargeRankItem;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/charge/ChargeRankItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/bilibili/dyq$a;->a:Landroid/content/Context;

    .line 177
    return-void
.end method

.method private a()Lcom/bilibili/api/charge/ChargeRankItem;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Lcom/bilibili/api/charge/ChargeRankItem;

    invoke-direct {v0}, Lcom/bilibili/api/charge/ChargeRankItem;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/bilibili/dyq$a;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v1, v1, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    iput v1, v0, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    .line 277
    iget-object v1, p0, Lcom/bilibili/dyq$a;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget-wide v2, v1, Lcom/bilibili/api/charge/ChargeRankItem;->mid:J

    iput-wide v2, v0, Lcom/bilibili/api/charge/ChargeRankItem;->mid:J

    .line 278
    iget-object v1, p0, Lcom/bilibili/dyq$a;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget-wide v2, v1, Lcom/bilibili/api/charge/ChargeRankItem;->payMid:J

    iput-wide v2, v0, Lcom/bilibili/api/charge/ChargeRankItem;->payMid:J

    .line 279
    invoke-direct {p0}, Lcom/bilibili/dyq$a;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    iget-object v2, v1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/api/charge/ChargeRankItem;->avatar:Ljava/lang/String;

    .line 282
    iget-object v2, v1, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/api/charge/ChargeRankItem;->name:Ljava/lang/String;

    .line 283
    iget-wide v2, v1, Lcom/bilibili/aul;->mMid:J

    iput-wide v2, v0, Lcom/bilibili/api/charge/ChargeRankItem;->payMid:J

    .line 285
    :cond_0
    return-object v0
.end method

.method private a()Lcom/bilibili/aul;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bilibili/dyq$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/bilibili/api/charge/ChargeRankItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-direct {p0}, Lcom/bilibili/dyq$a;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    iget-wide v2, v1, Lcom/bilibili/aul;->mMid:J

    iget-wide v4, p1, Lcom/bilibili/api/charge/ChargeRankItem;->payMid:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/dyq$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dyq$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dyq$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dyq$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dyq$b;
    .locals 1

    .prologue
    .line 190
    const v0, 0x7f0401a9

    invoke-static {p1, v0}, Lcom/bilibili/dyq$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dyq$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Lcom/bilibili/dyq$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dyq$a;->a(Lcom/bilibili/dyq$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/api/charge/ChargeRankResult;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->rankList:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/dyq$a;->a:Ljava/util/List;

    .line 181
    iget-object v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    iput-object v0, p0, Lcom/bilibili/dyq$a;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    .line 183
    iget-object v0, p0, Lcom/bilibili/dyq$a;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dyq$a;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    iget-object v1, p0, Lcom/bilibili/dyq$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bilibili/dyq$a;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/bilibili/dyq$a;->a()Lcom/bilibili/api/charge/ChargeRankItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/dyq$b;I)V
    .locals 11

    .prologue
    const/16 v3, 0x50

    const/high16 v10, 0x42280000    # 42.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 195
    iget-object v0, p0, Lcom/bilibili/dyq$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/charge/ChargeRankItem;

    .line 196
    iput-object v0, p1, Lcom/bilibili/dyq$b;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p1, Lcom/bilibili/dyq$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 199
    iget v5, v0, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    .line 200
    iget-object v1, v0, Lcom/bilibili/api/charge/ChargeRankItem;->avatar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-static {}, Lcom/bilibili/bbt;->a()Lcom/bilibili/bbt;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/charge/ChargeRankItem;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v3}, Lcom/bilibili/bbt;->get(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p1, Lcom/bilibili/dyq$b;->a:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/CircleImageView;->setImageURI(Landroid/net/Uri;)V

    .line 203
    iget-object v1, p1, Lcom/bilibili/dyq$b;->a:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/CircleImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 207
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v6

    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 212
    iget-object v1, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0e006e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    if-ne v5, v8, :cond_2

    .line 214
    invoke-static {v8, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 215
    invoke-static {v8, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0e00ec

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 217
    iget-object v7, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    :goto_0
    invoke-virtual {v6, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 234
    iget-object v2, p1, Lcom/bilibili/dyq$b;->a:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v2}, Ltv/danmaku/bili/widget/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 235
    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    iget-object v1, p1, Lcom/bilibili/dyq$b;->a:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/CircleImageView;->requestLayout()V

    .line 238
    :cond_0
    iget-object v1, p1, Lcom/bilibili/dyq$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p1, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/charge/ChargeRankItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p1, Lcom/bilibili/dyq$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-direct {p0, v0}, Lcom/bilibili/dyq$a;->a(Lcom/bilibili/api/charge/ChargeRankItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    const v1, 0x7f0e0009

    invoke-static {v4, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 244
    iget-object v2, p1, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v2, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v1, p1, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/bilibili/api/charge/ChargeRankItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff08\u6211\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_1
    :goto_1
    return-void

    .line 218
    :cond_2
    const/4 v1, 0x2

    if-ne v5, v1, :cond_3

    .line 219
    invoke-static {v8, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 220
    invoke-static {v8, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0e0076

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 222
    iget-object v7, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 223
    :cond_3
    const/4 v1, 0x3

    if-ne v5, v1, :cond_4

    .line 224
    invoke-static {v8, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 225
    invoke-static {v8, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0e004f

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 227
    iget-object v7, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 229
    :cond_4
    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v8, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 230
    const v3, 0x3f333333    # 0.7f

    invoke-static {v8, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0e006f

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_0

    .line 248
    :cond_5
    iget-object v0, p1, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    const v1, 0x1010036

    invoke-static {v4, v1}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
