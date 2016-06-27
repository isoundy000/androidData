.class public Lcom/bilibili/cve;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/cto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bilibili/cve;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cve;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/cve;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/bilibili/cve;

    invoke-direct {v0}, Lcom/bilibili/cve;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/bilibili/cve;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/cve;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cve;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/cve;->k()V

    .line 39
    return-void
.end method
