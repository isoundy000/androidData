.class public Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.ui.bangumi.index.BangumiIndexFilterFragment"


# instance fields
.field a:I

.field public a:Lcom/bilibili/cor;

.field b:I

.field mBtnConfirm:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01bc
        }
    .end annotation
.end field

.field mBtnExit:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f019f
        }
    .end annotation
.end field

.field mBtnRegion:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b2
        }
    .end annotation
.end field

.field mBtnReset:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01bb
        }
    .end annotation
.end field

.field mBtnStatus:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ad
        }
    .end annotation
.end field

.field mBtnStyle:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a8
        }
    .end annotation
.end field

.field mBtnTime:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b7
        }
    .end annotation
.end field

.field mBtnType:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a3
        }
    .end annotation
.end field

.field mIvRegion:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b3
        }
    .end annotation
.end field

.field mIvStatus:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ae
        }
    .end annotation
.end field

.field mIvStyle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a9
        }
    .end annotation
.end field

.field mIvTime:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b8
        }
    .end annotation
.end field

.field mIvType:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a4
        }
    .end annotation
.end field

.field mTagsMonth:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b9
        }
    .end annotation
.end field

.field mTagsRegion:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b4
        }
    .end annotation
.end field

.field mTagsStatus:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01af
        }
    .end annotation
.end field

.field mTagsStyle:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01aa
        }
    .end annotation
.end field

.field mTagsType:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a5
        }
    .end annotation
.end field

.field mTagsYear:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ba
        }
    .end annotation
.end field

.field mTvRegion:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b0
        }
    .end annotation
.end field

.field mTvRegionSelected:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b1
        }
    .end annotation
.end field

.field mTvStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ab
        }
    .end annotation
.end field

.field mTvStatusSelected:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ac
        }
    .end annotation
.end field

.field mTvStyle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a6
        }
    .end annotation
.end field

.field mTvStyleSelected:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a7
        }
    .end annotation
.end field

.field mTvTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b5
        }
    .end annotation
.end field

.field mTvTimeSelected:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01b6
        }
    .end annotation
.end field

.field mTvType:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a1
        }
    .end annotation
.end field

.field mTvTypeSelected:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01a2
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    const v0, 0x7f0e000d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:I

    .line 137
    const v0, 0x7f0e0009

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->b:I

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnExit:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnReset:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnConfirm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnType:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsType:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    new-instance v1, Lcom/bilibili/cns;

    invoke-direct {v1, p0}, Lcom/bilibili/cns;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Lcom/bilibili/cou;)V

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnStyle:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStyle:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    new-instance v1, Lcom/bilibili/cnt;

    invoke-direct {v1, p0}, Lcom/bilibili/cnt;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Lcom/bilibili/cou;)V

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnStatus:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStatus:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    new-instance v1, Lcom/bilibili/cnu;

    invoke-direct {v1, p0}, Lcom/bilibili/cnu;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Lcom/bilibili/cou;)V

    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnRegion:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsRegion:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    new-instance v1, Lcom/bilibili/cnv;

    invoke-direct {v1, p0}, Lcom/bilibili/cnv;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Lcom/bilibili/cou;)V

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnTime:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsMonth:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    new-instance v1, Lcom/bilibili/cnw;

    invoke-direct {v1, p0}, Lcom/bilibili/cnw;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Lcom/bilibili/cou;)V

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsYear:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    new-instance v1, Lcom/bilibili/cnx;

    invoke-direct {v1, p0}, Lcom/bilibili/cnx;-><init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Lcom/bilibili/cou;)V

    .line 207
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 10

    .prologue
    const v9, 0x7f0801d7

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v0, v0, Lcom/bilibili/cor$a;->a:I

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvType:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0801e6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTypeSelected:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v0}, Lcom/bilibili/cot;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 239
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 240
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v2, v0}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v7

    .line 241
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:I

    .line 242
    iget-object v8, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v8, v8, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v8, v8, Lcom/bilibili/cor$a;->a:I

    if-ne v0, v8, :cond_0

    .line 243
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->b:I

    .line 244
    :cond_0
    new-instance v8, Lcom/bilibili/cow;

    iget-object v7, v7, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-direct {v8, v7}, Lcom/bilibili/cow;-><init>(Ljava/lang/String;)V

    .line 245
    iput v2, v8, Lcom/bilibili/cow;->b:I

    .line 246
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvType:Landroid/widget/TextView;

    const-string/jumbo v2, "%s\uff1a"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0801e6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTypeSelected:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    iget-object v6, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v6, v6, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v6, v6, Lcom/bilibili/cor$a;->a:I

    invoke-virtual {v2, v6}, Lcom/bilibili/cot;->b(I)Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsType:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 251
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnType:Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsType:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvType:Landroid/widget/ImageView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsType:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    if-eqz v0, :cond_6

    move v0, v4

    :goto_3
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a(Landroid/widget/ImageView;I)V

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v0, v0, Lcom/bilibili/cor$a;->b:I

    if-nez v0, :cond_7

    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0801e2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStyleSelected:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v0}, Lcom/bilibili/cot;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 264
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 265
    :goto_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 266
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v2, v0}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v7

    .line 267
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:I

    .line 268
    iget-object v8, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v8, v8, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v8, v8, Lcom/bilibili/cor$a;->b:I

    if-ne v0, v8, :cond_4

    .line 269
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->b:I

    .line 270
    :cond_4
    new-instance v8, Lcom/bilibili/cow;

    iget-object v7, v7, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-direct {v8, v7}, Lcom/bilibili/cow;-><init>(Ljava/lang/String;)V

    .line 271
    iput v2, v8, Lcom/bilibili/cow;->b:I

    .line 272
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v3

    .line 251
    goto :goto_2

    :cond_6
    move v0, v5

    .line 252
    goto :goto_3

    .line 259
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStyle:Landroid/widget/TextView;

    const-string/jumbo v2, "%s\uff1a"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0801e2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStyleSelected:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget-object v6, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v6, v6, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v6, v6, Lcom/bilibili/cor$a;->b:I

    invoke-virtual {v2, v6}, Lcom/bilibili/cot;->b(I)Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 274
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStyle:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 277
    :cond_9
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnStyle:Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStyle:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvStyle:Landroid/widget/ImageView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStyle:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    if-eqz v0, :cond_c

    move v0, v4

    :goto_7
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a(Landroid/widget/ImageView;I)V

    .line 281
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v0, v0, Lcom/bilibili/cor$a;->c:I

    if-nez v0, :cond_d

    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0801dc

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStatusSelected:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v0}, Lcom/bilibili/cot;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 291
    :goto_9
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 292
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v2, v0}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v7

    .line 293
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:I

    .line 294
    iget-object v8, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v8, v8, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v8, v8, Lcom/bilibili/cor$a;->c:I

    if-ne v0, v8, :cond_a

    .line 295
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->b:I

    .line 296
    :cond_a
    new-instance v8, Lcom/bilibili/cow;

    iget-object v7, v7, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-direct {v8, v7}, Lcom/bilibili/cow;-><init>(Ljava/lang/String;)V

    .line 297
    iput v2, v8, Lcom/bilibili/cow;->b:I

    .line 298
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    move v0, v3

    .line 277
    goto :goto_6

    :cond_c
    move v0, v5

    .line 278
    goto :goto_7

    .line 285
    :cond_d
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStatus:Landroid/widget/TextView;

    const-string/jumbo v2, "%s\uff1a"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0801dc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStatusSelected:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    iget-object v6, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v6, v6, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v6, v6, Lcom/bilibili/cor$a;->c:I

    invoke-virtual {v2, v6}, Lcom/bilibili/cot;->b(I)Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 300
    :cond_e
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStatus:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ljava/util/List;)V

    .line 301
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 303
    :cond_f
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnStatus:Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStatus:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvStatus:Landroid/widget/ImageView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStatus:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    if-eqz v0, :cond_12

    move v0, v4

    :goto_b
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a(Landroid/widget/ImageView;I)V

    .line 307
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v0, v0, Lcom/bilibili/cor$a;->d:I

    if-nez v0, :cond_13

    .line 308
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvRegion:Landroid/widget/TextView;

    const v2, 0x7f0801da

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvRegionSelected:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_c
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v0}, Lcom/bilibili/cot;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 316
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 317
    :goto_d
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_14

    .line 318
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v2, v0}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v7

    .line 319
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:I

    .line 320
    iget-object v8, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v8, v8, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v8, v8, Lcom/bilibili/cor$a;->d:I

    if-ne v0, v8, :cond_10

    .line 321
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->b:I

    .line 322
    :cond_10
    new-instance v8, Lcom/bilibili/cow;

    iget-object v7, v7, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-direct {v8, v7}, Lcom/bilibili/cow;-><init>(Ljava/lang/String;)V

    .line 323
    iput v2, v8, Lcom/bilibili/cow;->b:I

    .line 324
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_11
    move v0, v3

    .line 303
    goto :goto_a

    :cond_12
    move v0, v5

    .line 304
    goto :goto_b

    .line 311
    :cond_13
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvRegion:Landroid/widget/TextView;

    const-string/jumbo v2, "%s\uff1a"

    new-array v6, v4, [Ljava/lang/Object;

    const v7, 0x7f0801da

    invoke-virtual {p0, v7}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvRegionSelected:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    iget-object v6, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v6, v6, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v6, v6, Lcom/bilibili/cor$a;->d:I

    invoke-virtual {v2, v6}, Lcom/bilibili/cot;->b(I)Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 326
    :cond_14
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsRegion:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ljava/util/List;)V

    .line 327
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 329
    :cond_15
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnRegion:Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsRegion:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvRegion:Landroid/widget/ImageView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsRegion:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    if-eqz v0, :cond_18

    move v0, v4

    :goto_f
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a(Landroid/widget/ImageView;I)V

    .line 333
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v0, v0, Lcom/bilibili/cor$a;->e:I

    if-nez v0, :cond_19

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v0, v0, Lcom/bilibili/cor$a;->f:I

    if-nez v0, :cond_19

    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTimeSelected:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :goto_10
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v0}, Lcom/bilibili/cot;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 345
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 346
    :goto_11
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 347
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v2, v0}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v7

    .line 348
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:I

    .line 349
    iget-object v8, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v8, v8, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v8, v8, Lcom/bilibili/cor$a;->e:I

    if-ne v0, v8, :cond_16

    .line 350
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->b:I

    .line 351
    :cond_16
    new-instance v8, Lcom/bilibili/cow;

    iget-object v7, v7, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-direct {v8, v7}, Lcom/bilibili/cow;-><init>(Ljava/lang/String;)V

    .line 352
    iput v2, v8, Lcom/bilibili/cow;->b:I

    .line 353
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    move v0, v3

    .line 329
    goto :goto_e

    :cond_18
    move v0, v5

    .line 330
    goto :goto_f

    .line 337
    :cond_19
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTime:Landroid/widget/TextView;

    const-string/jumbo v2, "%s\uff1a"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    const-string/jumbo v0, ""

    .line 339
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v2, v2, Lcom/bilibili/cor$a;->f:I

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    iget-object v6, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v6, v6, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v6, v6, Lcom/bilibili/cor$a;->f:I

    invoke-virtual {v2, v6}, Lcom/bilibili/cot;->b(I)Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_1a
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v2, v2, Lcom/bilibili/cor$a;->e:I

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    iget-object v6, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v6, v6, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v6, v6, Lcom/bilibili/cor$a;->e:I

    invoke-virtual {v2, v6}, Lcom/bilibili/cot;->b(I)Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_1b
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTimeSelected:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 355
    :cond_1c
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsMonth:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Z)V

    .line 356
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsMonth:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ljava/util/List;)V

    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 359
    :cond_1d
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v0}, Lcom/bilibili/cot;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 360
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 361
    :goto_12
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1f

    .line 362
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v2, v0}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v7

    .line 363
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:I

    .line 364
    iget-object v8, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v8, v8, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v8, v8, Lcom/bilibili/cor$a;->f:I

    if-ne v0, v8, :cond_1e

    .line 365
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->b:I

    .line 366
    :cond_1e
    new-instance v8, Lcom/bilibili/cow;

    iget-object v7, v7, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-direct {v8, v7}, Lcom/bilibili/cow;-><init>(Ljava/lang/String;)V

    .line 367
    iput v2, v8, Lcom/bilibili/cow;->b:I

    .line 368
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 370
    :cond_1f
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsYear:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Ljava/util/List;)V

    .line 371
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 373
    :cond_20
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnTime:Landroid/view/View;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsYear:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvTime:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsYear:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iget-boolean v1, v1, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    if-eqz v1, :cond_22

    :goto_14
    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a(Landroid/widget/ImageView;I)V

    .line 375
    return-void

    :cond_21
    move v1, v3

    .line 373
    goto :goto_13

    :cond_22
    move v4, v5

    .line 374
    goto :goto_14
.end method

.method a(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 379
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 450
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    iget v0, v0, Lcom/bilibili/cot;->a:I

    if-eqz v0, :cond_0

    .line 451
    const-string/jumbo v0, "bangumi_index_advanced_confirm"

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v4

    const v2, 0x7f0801e6

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "item"

    aput-object v2, v1, v6

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget v0, v0, Lcom/bilibili/cot;->a:I

    if-eqz v0, :cond_1

    .line 457
    const-string/jumbo v0, "bangumi_index_advanced_confirm"

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v4

    const v2, 0x7f0801e2

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "item"

    aput-object v2, v1, v6

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    iget v0, v0, Lcom/bilibili/cot;->a:I

    if-eqz v0, :cond_2

    .line 463
    const-string/jumbo v0, "bangumi_index_advanced_confirm"

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v4

    const v2, 0x7f0801dc

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "item"

    aput-object v2, v1, v6

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 468
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    iget v0, v0, Lcom/bilibili/cot;->a:I

    if-eqz v0, :cond_3

    .line 469
    const-string/jumbo v0, "bangumi_index_advanced_confirm"

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v4

    const v2, 0x7f0801da

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "item"

    aput-object v2, v1, v6

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 475
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v0, v0, Lcom/bilibili/cor$a;->e:I

    if-nez v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v0, v0, Lcom/bilibili/cor$a;->f:I

    if-eqz v0, :cond_7

    .line 476
    :cond_4
    const-string/jumbo v0, ""

    .line 477
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    iget v1, v1, Lcom/bilibili/cot;->a:I

    if-eqz v1, :cond_5

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    iget v1, v1, Lcom/bilibili/cot;->a:I

    if-eqz v1, :cond_6

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    :cond_6
    const-string/jumbo v1, "bangumi_index_advanced_confirm"

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v4

    const v3, 0x7f0801d7

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "item"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 488
    :cond_7
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 447
    :goto_0
    return-void

    .line 396
    :sswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->c()V

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->d()V

    .line 398
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->a()V

    goto :goto_0

    .line 401
    :sswitch_1
    const-string/jumbo v0, "bangumi_index_advanced_clear"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iput v2, v0, Lcom/bilibili/cor$a;->a:I

    .line 405
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iput v2, v0, Lcom/bilibili/cor$a;->b:I

    .line 407
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iput v2, v0, Lcom/bilibili/cor$a;->c:I

    .line 409
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iput v2, v0, Lcom/bilibili/cor$a;->d:I

    .line 411
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iput v2, v0, Lcom/bilibili/cor$a;->e:I

    .line 412
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iput v2, v0, Lcom/bilibili/cor$a;->f:I

    .line 413
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->d()V

    .line 414
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a()V

    goto :goto_0

    .line 417
    :sswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/cor;->a:Z

    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->b()V

    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->g()V

    .line 420
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v0}, Lcom/bilibili/cor;->a()V

    .line 421
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->b()V

    goto :goto_0

    .line 424
    :sswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsType:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a()V

    .line 425
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a()V

    goto :goto_0

    .line 428
    :sswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStyle:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a()V

    .line 429
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a()V

    goto :goto_0

    .line 432
    :sswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStatus:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a()V

    .line 433
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a()V

    goto :goto_0

    .line 436
    :sswitch_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsRegion:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a()V

    .line 437
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a()V

    goto/16 :goto_0

    .line 440
    :sswitch_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsYear:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a()V

    .line 441
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a()V

    goto/16 :goto_0

    .line 394
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f019f -> :sswitch_0
        0x7f0f01a3 -> :sswitch_3
        0x7f0f01a8 -> :sswitch_4
        0x7f0f01ad -> :sswitch_5
        0x7f0f01b2 -> :sswitch_6
        0x7f0f01b7 -> :sswitch_7
        0x7f0f01bb -> :sswitch_1
        0x7f0f01bc -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bilibili/cor;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cor;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    .line 114
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/bilibili/cor;

    invoke-direct {v1}, Lcom/bilibili/cor;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    .line 116
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {v1, v0}, Lcom/bilibili/cor;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 118
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a:Lcom/bilibili/cor;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->b(Landroid/content/Context;)V

    .line 121
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    const v0, 0x7f040062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 223
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 224
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 225
    return-void
.end method

.method public onReceiveUiChangedEvent(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$e;)V
    .locals 0
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 387
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a()V

    .line 388
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 218
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a()V

    .line 219
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->a(Landroid/view/View;)V

    .line 133
    return-void
.end method
