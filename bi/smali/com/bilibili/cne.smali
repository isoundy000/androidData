.class public Lcom/bilibili/cne;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cne$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field public static final a:Ljava/lang/String; = "SeasonChooseFragment"

.field private static final b:Ljava/lang/String; = "season"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private a:Lcom/bilibili/cne$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 75
    new-instance v0, Lcom/bilibili/cnf;

    invoke-direct {v0, p0}, Lcom/bilibili/cnf;-><init>(Lcom/bilibili/cne;)V

    iput-object v0, p0, Lcom/bilibili/cne;->a:Landroid/view/View$OnClickListener;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cne;)Lcom/bilibili/cne$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/bilibili/cne;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;)",
            "Lcom/bilibili/cne;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    const-string/jumbo v2, "season"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    new-instance v1, Lcom/bilibili/cne;

    invoke-direct {v1}, Lcom/bilibili/cne;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/cne;->setArguments(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/cne;->setRetainInstance(Z)V

    .line 41
    return-object v1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    invoke-virtual {v0}, Lcom/bilibili/cne$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    invoke-virtual {v1}, Lcom/bilibili/cne$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/cne$a;->a(I)J

    move-result-wide v2

    iget-object v1, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    iget-wide v4, v1, Lcom/bilibili/cne$a;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/cne;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 105
    :cond_0
    return-void

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/cne;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/cne;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/cne;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/cne;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/cne;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/cne;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/cne;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/cne;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/cne$a;->a(J)V

    .line 59
    iget-object v0, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/cne$a;->a(Ljava/util/List;)V

    .line 60
    invoke-direct {p0}, Lcom/bilibili/cne;->a()V

    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lcom/bilibili/cne$a;

    iget-object v1, p0, Lcom/bilibili/cne;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lcom/bilibili/cne$a;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    .line 48
    iget-object v0, p0, Lcom/bilibili/cne;->a:Lcom/bilibili/cne$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cne$a;->b(Z)V

    .line 49
    return-void
.end method
