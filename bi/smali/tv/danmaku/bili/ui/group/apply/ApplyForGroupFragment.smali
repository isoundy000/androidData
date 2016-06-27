.class public Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cxr$a;
.implements Lcom/bilibili/cxs$a;


# static fields
.field private static final a:I = 0x7e0

.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "picFile"


# instance fields
.field private a:Lcom/bilibili/bdv;

.field public a:Lcom/bilibili/cyc;

.field public a:Ljava/io/File;

.field private a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

.field a:Ltv/danmaku/bili/utils/PhotoPickerHelper$a;

.field public a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

.field private a:Z

.field public avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field public descIv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f4
        }
    .end annotation
.end field

.field mContentLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0093
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

.field public mNameTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f2
        }
    .end annotation
.end field

.field public mReasonTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f3
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

.field public nameInputTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field public noticeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0179
        }
    .end annotation
.end field

.field public reasonInputTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a9
        }
    .end annotation
.end field

.field public submitBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f017a
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    .line 406
    new-instance v0, Lcom/bilibili/cyb;

    invoke-direct {v0, p0}, Lcom/bilibili/cyb;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper$a;

    return-void
.end method

.method private a()Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/bdv;

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0804d6

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/bdv;

    .line 403
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->nameInputTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 227
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    invoke-virtual {v1}, Lcom/bilibili/cyc;->a()Lcom/bilibili/asi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/asi;->a(Lcom/bilibili/auh;)V

    .line 231
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 157
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->reasonInputTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 373
    const/4 v0, 0x0

    .line 375
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080378

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 377
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->nameInputTv:Landroid/widget/TextView;

    .line 386
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 387
    const/4 v0, 0x1

    .line 392
    :goto_1
    return v0

    .line 378
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080379

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 380
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->reasonInputTv:Landroid/widget/TextView;

    goto :goto_0

    .line 381
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080376

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 383
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;

    goto :goto_0

    .line 389
    :cond_3
    new-instance v1, Lcom/bilibili/euq;

    invoke-direct {v1}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v1}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 392
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 186
    const-string/jumbo v0, "AttentionNotLoginFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    .line 190
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    const-string/jumbo v3, "AttentionNotLoginFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mContentLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    iget-boolean v0, v0, Lcom/bilibili/cyc;->a:Z

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()V

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/cyc;->a:Z

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    invoke-virtual {v0}, Lcom/bilibili/cyc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/cxx;

    invoke-direct {v1, p0}, Lcom/bilibili/cxx;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->checkCommunity(Lcom/bilibili/api/base/Callback;)V

    .line 323
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 333
    sget-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    const v2, 0x7f080283

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bwb;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cya;

    invoke-direct {v1, p0}, Lcom/bilibili/cya;-><init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 349
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 429
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 431
    :cond_0
    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->nameInputTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 436
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 439
    :cond_0
    return-void
.end method

.method public b(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->reasonInputTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 445
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 447
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->d()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->d()V

    goto :goto_0

    .line 179
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Z

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->e()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgh;->onActivityResult(IILandroid/content/Intent;)V

    .line 452
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 453
    const/16 v0, 0x7e0

    if-ne p1, v0, :cond_0

    .line 454
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drm;

    invoke-direct {v1}, Lcom/bilibili/drm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 459
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onAvatarClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f006b
        }
    .end annotation

    .prologue
    .line 327
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Z

    if-nez v0, :cond_0

    .line 328
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->f()V

    .line 330
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x1

    .line 119
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cyc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cyc;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/bilibili/cyc;

    invoke-direct {v0}, Lcom/bilibili/cyc;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    invoke-virtual {v1, v0}, Lcom/bilibili/cyc;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 125
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    const-string/jumbo v0, "picFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    .line 133
    :cond_1
    new-instance v0, Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$a;)V

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Z)V

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, v2, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(II)V

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, v3, v3}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(II)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Z

    .line 139
    return-void

    .line 130
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    const v0, 0x7f040076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 145
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 481
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 482
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b()V

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Z

    .line 485
    return-void
.end method

.method public onEventApply(Lcom/bilibili/cyc$a;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 397
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 398
    return-void
.end method

.method public onJumpToLogin(Lcom/bilibili/dqc$e;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7e0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    return-void
.end method

.method public onNameClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0141
        }
    .end annotation

    .prologue
    .line 353
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cxr;->a(Ljava/lang/String;)Lcom/bilibili/cxr;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "ApplyForGroupEditNameFragment"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cxr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public onReasonClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00a9
        }
    .end annotation

    .prologue
    .line 359
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cxs;->a(Ljava/lang/String;)Lcom/bilibili/cxs;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "ApplyForGroupEditReasonFragment"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cxs;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "picFile"

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onSignIn(Lcom/bilibili/drm;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->c()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 221
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->mContentLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a(Landroid/content/Context;)V

    .line 223
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->e()V

    goto :goto_0
.end method

.method public onSubmit()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f017a
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "group_creategroups_click_achievecondition"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 369
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Lcom/bilibili/cyc;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/cyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a(Landroid/view/View;)V

    .line 152
    return-void
.end method
