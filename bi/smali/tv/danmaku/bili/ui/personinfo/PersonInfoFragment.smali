.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$1;,
        Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PersonInfoFragment"


# instance fields
.field a:Lcom/bilibili/aul;

.field a:Lcom/bilibili/bdv;

.field a:Lcom/bilibili/chg;

.field mAvatar:Ltv/danmaku/bili/widget/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d3
        }
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0178
        }
    .end annotation
.end field

.field mTextViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141,
            0x7f0f0235,
            0x7f0f0238,
            0x7f0f023b
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 298
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mAvatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f08055b

    .line 289
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 291
    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08055c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_1
    const-string/jumbo v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08055a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
    .locals 6

    .prologue
    const/16 v5, -0x28d

    .line 216
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v1, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 217
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08054c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-object v2, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$1;->a:[I

    iget-object v3, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    return-void

    .line 220
    :pswitch_0
    if-ne v1, v5, :cond_0

    .line 221
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080559

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_1
    if-ne v1, v5, :cond_0

    .line 225
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08054a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_2
    if-ne v1, v5, :cond_1

    .line 229
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080543

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_1
    const/16 v2, -0x1001

    if-ne v1, v2, :cond_0

    .line 231
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_3
    const/16 v2, -0x26a

    if-ne v1, v2, :cond_2

    .line 235
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08054f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    const/16 v2, -0x28f

    if-ne v1, v2, :cond_3

    .line 237
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080550

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_3
    const/16 v2, -0x2c3

    if-ne v1, v2, :cond_4

    .line 239
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080551

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "edit_profile_nickname"

    const-string/jumbo v4, "failed"

    invoke-static {v2, v3, v4, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :pswitch_4
    if-ne v1, v5, :cond_5

    .line 243
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08055f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "edit_profile_usign"

    const-string/jumbo v3, "failed"

    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 253
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$1;->a:[I

    iget-object v1, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    invoke-static {v0, v1}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/aul;)V

    .line 285
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08054d

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 286
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_sex"

    const-string/jumbo v2, "sex"

    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v3, v3, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/aul;->mBirthday:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_birthday"

    const-string/jumbo v2, "birthday"

    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v3, v3, Lcom/bilibili/aul;->mBirthday:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mAvatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    goto/16 :goto_0

    .line 272
    :pswitch_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_nickname"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :pswitch_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/aul;->mSignature:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mTextViews:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_usign"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 213
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chg;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/chg;

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/chg;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/chg;

    invoke-direct {v1}, Lcom/bilibili/chg;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/chg;

    invoke-static {v0, v1}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    const v0, 0x7f040096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 74
    return-object v0
.end method

.method public onEventModifyPersonInfo(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const v1, 0x7f08054c

    .line 157
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 159
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    if-nez v0, :cond_4

    .line 166
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->b(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V

    goto :goto_0
.end method

.method public onEventMyInfoLoadResult(Lcom/bilibili/chg$a;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p1, Lcom/bilibili/chg$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p1, Lcom/bilibili/chg$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/aul;

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    .line 151
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->b()V

    .line 152
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->d()V

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->c()V

    goto :goto_0
.end method

.method public onEventUploading(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080580

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/bdv;

    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 180
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f023c,
            0x7f0f0239,
            0x7f0f01e3,
            0x7f0f022f,
            0x7f0f0233,
            0x7f0f0236
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 134
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NONE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    .line 137
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 113
    :sswitch_0
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_nickname_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :sswitch_1
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_usign_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :sswitch_2
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    goto :goto_0

    .line 124
    :sswitch_3
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->SEX:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    goto :goto_0

    .line 127
    :sswitch_4
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->BIRTHDAY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    .line 128
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "edit_profile_birthday_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :sswitch_5
    sget-object v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->PRIVACY:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    iput-object v1, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f01e3 -> :sswitch_0
        0x7f0f022f -> :sswitch_2
        0x7f0f0233 -> :sswitch_3
        0x7f0f0236 -> :sswitch_4
        0x7f0f0239 -> :sswitch_1
        0x7f0f023c -> :sswitch_5
    .end sparse-switch
.end method

.method public onLoginoutClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f023f
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    .line 94
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08027b

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080279

    new-instance v2, Lcom/bilibili/eak;

    invoke-direct {v2, p0}, Lcom/bilibili/eak;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/aul;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a()V

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a:Lcom/bilibili/chg;

    invoke-virtual {v0}, Lcom/bilibili/chg;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method public onSafeCenterClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f023d
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "https://account.bilibili.com/mobile/security/index"

    invoke-static {v0, v1}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    return-void
.end method
