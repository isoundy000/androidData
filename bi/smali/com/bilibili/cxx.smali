.class public Lcom/bilibili/cxx;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/axn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->c()V

    .line 242
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/cyc;->a:Z

    .line 243
    return-void
.end method

.method public a(Lcom/bilibili/axn;)V
    .locals 13

    .prologue
    const v12, 0x7f0e0073

    const v11, 0x7f0e000d

    const/4 v3, 0x1

    const v10, 0x7f0e006c

    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->b()V

    .line 248
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    iput-object p1, v0, Lcom/bilibili/cyc;->a:Lcom/bilibili/axn;

    .line 249
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    iput-boolean v2, v0, Lcom/bilibili/cyc;->a:Z

    .line 250
    invoke-virtual {p1}, Lcom/bilibili/axn;->a()Z

    move-result v5

    .line 251
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p1, Lcom/bilibili/axn;->mConditions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axn$a;

    iget-object v0, v0, Lcom/bilibili/axn$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/ezk;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 254
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cxy;

    invoke-direct {v1, p0}, Lcom/bilibili/cxy;-><init>(Lcom/bilibili/cxx;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    .line 263
    :goto_0
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 264
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {v1, v0}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 265
    array-length v6, v0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v7, v0, v4

    .line 266
    const-string/jumbo v8, "http://account.bilibili.com/mobile/security/index"

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v2

    move v2, v3

    .line 276
    :goto_2
    iget-object v3, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v3, v3, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->noticeTv:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    if-eqz v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->noticeTv:Landroid/widget/TextView;

    new-instance v2, Lcom/bilibili/cxz;

    invoke-direct {v2, p0}, Lcom/bilibili/cxz;-><init>(Lcom/bilibili/cxx;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_0
    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->noticeTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/esw;

    invoke-direct {v1}, Lcom/bilibili/esw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v5}, Ltv/danmaku/bili/widget/ScalableImageView;->setEnabled(Z)V

    .line 290
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->nameInputTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->reasonInputTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mNameTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mReasonTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->submitBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 296
    if-nez v5, :cond_5

    .line 297
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mNameTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->nameInputTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 300
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mReasonTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->reasonInputTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 302
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->descIv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/ScalableImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;

    const v2, 0x7f0200de

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/ScalableImageView;->setBackgroundResource(I)V

    .line 305
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->submitBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 320
    :cond_2
    :goto_3
    return-void

    .line 269
    :cond_3
    const-string/jumbo v8, "http://www.bilibili.com/html/help.html#m1"

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v0, v3

    .line 272
    goto/16 :goto_2

    .line 265
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mNameTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->nameInputTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 311
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mReasonTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->reasonInputTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 313
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->descIv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setBackgroundResource(I)V

    .line 315
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->submitBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bilibili/cxx;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/bilibili/axn;

    invoke-virtual {p0, p1}, Lcom/bilibili/cxx;->a(Lcom/bilibili/axn;)V

    return-void
.end method
