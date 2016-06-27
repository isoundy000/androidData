.class public abstract Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
.super Ltv/danmaku/bili/widget/Banner$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/bili/widget/Banner$b;"
    }
.end annotation


# instance fields
.field private a:I

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Ltv/danmaku/bili/widget/Banner$b;-><init>()V

    .line 287
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    .line 288
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bilibili/bvf;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f02029a

    :goto_0
    iput v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:I

    .line 290
    return-void

    .line 288
    :cond_0
    const v0, 0x7f02029b

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 306
    const v0, 0x7f0f0068

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/StaticImageView;

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bbt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    new-instance v3, Lcom/bilibili/dsg;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/dsg;-><init>(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/StaticImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 328
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->d(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 331
    const v0, 0x7f0f02c9

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 332
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 333
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 338
    :goto_0
    const v0, 0x7f0f02c7

    invoke-static {v3, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 339
    const v1, 0x7f0f02c8

    invoke-static {v3, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/multipletheme/widgets/TintTextView;

    move-object v2, v3

    .line 341
    check-cast v2, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;

    invoke-virtual {v2}, Lcom/bilibili/multipletheme/widgets/TintLinearLayout;->a_()V

    .line 342
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget v2, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    invoke-virtual {v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->a_()V

    .line 346
    new-instance v0, Lcom/bilibili/dsh;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dsh;-><init>(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    return-void

    .line 335
    :cond_0
    const v0, 0x7f0f02ca

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 356
    const v0, 0x7f0f02c9

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 357
    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 358
    const v0, 0x7f0f02ca

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 359
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->b(Landroid/view/View;)V

    .line 302
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->b(Landroid/view/View;)V

    .line 295
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method
