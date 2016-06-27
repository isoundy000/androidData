.class public Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$1;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/cto;

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 190
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;)Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;-><init>()V

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->g()V

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Lcom/bilibili/cto;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/cto;->b(Lcom/bilibili/api/base/Callback;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a()V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cto;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Lcom/bilibili/cto;

    .line 57
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;-><init>(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$1;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->b(Z)V

    .line 60
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;-><init>(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$1;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 93
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroyView()V

    .line 85
    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Lcom/bilibili/cto;

    .line 86
    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

    .line 87
    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;

    .line 88
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/bilibili/cgt;->onResume()V

    .line 80
    return-void
.end method
