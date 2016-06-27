.class public Lcom/bilibili/cut;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cut$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "game_gif_list"


# instance fields
.field private a:Lcom/bilibili/cut$a;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameGift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/bilibili/cut;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cut;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 92
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/bilibili/cut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameGift;",
            ">;)",
            "Lcom/bilibili/cut;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v1, "game_gif_list"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    new-instance v1, Lcom/bilibili/cut;

    invoke-direct {v1}, Lcom/bilibili/cut;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/cut;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/cut;->a:Lcom/bilibili/cut$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/cut;->a:Lcom/bilibili/cut$a;

    invoke-virtual {v0}, Lcom/bilibili/cut$a;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/cut;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/cut;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    iget-object v0, p0, Lcom/bilibili/cut;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/cut;->k()V

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/cut;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cut;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 67
    new-instance v0, Lcom/bilibili/cut$a;

    iget-object v1, p0, Lcom/bilibili/cut;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/bilibili/cut$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/bilibili/cut;->a:Lcom/bilibili/cut$a;

    .line 68
    iget-object v0, p0, Lcom/bilibili/cut;->a:Lcom/bilibili/cut$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/cut$a;->b(Z)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/cut;->a:Lcom/bilibili/cut$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/cut;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/cut;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "game_gif_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cut;->a:Ljava/util/ArrayList;

    .line 49
    :cond_0
    const-string/jumbo v0, "unfold_all_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroyView()V

    .line 80
    iget-object v0, p0, Lcom/bilibili/cut;->a:Lcom/bilibili/cut$a;

    if-eqz v0, :cond_0

    .line 81
    iput-object v1, p0, Lcom/bilibili/cut;->a:Lcom/bilibili/cut$a;

    .line 83
    :cond_0
    iput-object v1, p0, Lcom/bilibili/cut;->a:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/bilibili/cgt;->onResume()V

    .line 75
    return-void
.end method
