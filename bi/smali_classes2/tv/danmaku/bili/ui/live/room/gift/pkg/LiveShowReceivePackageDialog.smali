.class public Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;
.super Lcom/bilibili/ul;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;,
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;,
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;,
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:I = 0x3


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$h;

.field private a:Landroid/view/View;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveReceiveGift;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/live/BiliLiveReceiveGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p3}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Z

    .line 49
    iput-object p4, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Ljava/util/List;

    .line 50
    invoke-direct {p0, p1, p3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a(Landroid/content/Context;I)V

    .line 51
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/support/v7/widget/RecyclerView$h;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040170

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/view/View;

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 57
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0010

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    .line 61
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Z

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Lcom/bilibili/eww;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lcom/bilibili/eww;-><init>(Landroid/content/Context;I)V

    .line 63
    iget-object v5, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    .line 64
    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 65
    :cond_0
    new-instance v4, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v0, v6}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v4, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 75
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 76
    new-instance v4, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;

    invoke-direct {v4}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;-><init>()V

    .line 77
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 78
    iget-object v5, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Ljava/util/List;

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    invoke-virtual {v4, v5, v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$a;->a(Ljava/util/List;ZI)V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->b(Landroid/view/View;)V

    .line 81
    const v0, 0x7f0804b9

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->setTitle(I)V

    .line 82
    const/4 v0, -0x1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dmi;

    invoke-direct {v2, p0}, Lcom/bilibili/dmi;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)V

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    return-void

    .line 67
    :cond_1
    new-instance v1, Lcom/bilibili/exp;

    invoke-direct {v1, v4, v2}, Lcom/bilibili/exp;-><init>(II)V

    .line 68
    iget-object v5, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_2

    .line 69
    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 70
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/support/v7/widget/RecyclerView$h;

    goto :goto_0

    .line 72
    :cond_2
    new-instance v5, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0, v4}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v5, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/support/v7/widget/RecyclerView$h;

    goto :goto_0

    :cond_3
    move v0, v3

    .line 78
    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method protected onStart()V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bilibili/ul;->onStart()V

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 96
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Z

    if-nez v3, :cond_1

    .line 98
    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 105
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a:Landroid/view/View;

    new-instance v2, Lcom/bilibili/dmj;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/dmj;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
