.class public Lcom/bilibili/cng;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cng$b;,
        Lcom/bilibili/cng$c;,
        Lcom/bilibili/cng$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final a:J = -0x1L

.field public static final a:Ljava/lang/String; = "EpisodeChooseFragment"

.field private static final b:Ljava/lang/String; = "episodes"

.field private static final c:Ljava/lang/String; = "episode_index"


# instance fields
.field private a:Lcom/bilibili/cng$a;

.field private a:Lcom/bilibili/cng$b;

.field a:Ltv/danmaku/bili/widget/RecyclerView;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cng;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/bilibili/cng;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/cng;)Lcom/bilibili/cng$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$b;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/bilibili/cng;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;)",
            "Lcom/bilibili/cng;"
        }
    .end annotation

    .prologue
    .line 45
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/bilibili/cng;->a(Ljava/util/ArrayList;J)Lcom/bilibili/cng;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;J)Lcom/bilibili/cng;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;J)",
            "Lcom/bilibili/cng;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v1, "episodes"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    const-string/jumbo v1, "episode_index"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    new-instance v1, Lcom/bilibili/cng;

    invoke-direct {v1}, Lcom/bilibili/cng;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lcom/bilibili/cng;->setArguments(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/cng;->setRetainInstance(Z)V

    .line 55
    return-object v1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$a;

    invoke-virtual {v0}, Lcom/bilibili/cng$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$a;

    invoke-virtual {v1}, Lcom/bilibili/cng$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/cng$a;->a(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/cng;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/bilibili/cng;->a:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->scrollToPosition(I)V

    .line 114
    :cond_0
    return-void

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/cng;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    new-instance v1, Ltv/danmaku/bili/widget/VGridLayoutManager;

    invoke-direct {v1, p1, v0, v3}, Ltv/danmaku/bili/widget/VGridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/VGridLayoutManager;->d(Z)V

    .line 100
    iget-object v2, p0, Lcom/bilibili/cng;->a:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 101
    iget-object v1, p0, Lcom/bilibili/cng;->a:Ltv/danmaku/bili/widget/RecyclerView;

    new-instance v2, Lcom/bilibili/exp;

    invoke-direct {v2, v0, v3}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/cng;->a:Ltv/danmaku/bili/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    invoke-direct {p0}, Lcom/bilibili/cng;->a()V

    .line 104
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/cng$b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$b;

    .line 197
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
    .line 90
    iput-wide p2, p0, Lcom/bilibili/cng;->b:J

    .line 91
    new-instance v0, Lcom/bilibili/cng$a;

    invoke-direct {v0, p0}, Lcom/bilibili/cng$a;-><init>(Lcom/bilibili/cng;)V

    iput-object v0, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$a;

    .line 92
    iget-object v0, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cng$a;->b(Z)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/cng;->a:Lcom/bilibili/cng$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/cng$a;->a(Ljava/util/List;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    const v1, 0x7f0d009a

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/cng;->setStyle(II)V

    .line 75
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
    .line 79
    const v0, 0x7f0400f6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f0f00e5

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/cng;->a:Ltv/danmaku/bili/widget/RecyclerView;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/cng;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mStateSaved"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
