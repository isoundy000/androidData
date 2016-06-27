.class public Lcom/bilibili/coi;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/coi$c;,
        Lcom/bilibili/coi$f;,
        Lcom/bilibili/coi$b;,
        Lcom/bilibili/coi$e;,
        Lcom/bilibili/coi$a;,
        Lcom/bilibili/coi$d;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field a:I

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Lcom/bilibili/coi$c;

.field private a:Lcom/bilibili/coi$f;

.field protected a:Ltv/danmaku/bili/widget/LoadingImageView;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    sput v0, Lcom/bilibili/coi;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/coi;->a:I

    .line 351
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/bilibili/coi;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/bilibili/coi;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/coi;)Lcom/bilibili/coi$c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$c;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 131
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
    .line 92
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/coi;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 96
    new-instance v1, Lcom/bilibili/coj;

    invoke-direct {v1, p0}, Lcom/bilibili/coj;-><init>(Lcom/bilibili/coi;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 107
    new-instance v0, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/bilibili/coi;->b:I

    invoke-direct {v0, v1, v2}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 116
    new-instance v0, Lcom/bilibili/coi$d;

    invoke-direct {v0, p0}, Lcom/bilibili/coi$d;-><init>(Lcom/bilibili/coi;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 118
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 136
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 146
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 154
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0201db

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->e()V

    .line 163
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/coi;->a()V

    .line 167
    iget-object v0, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$c;

    const/4 v1, 0x1

    new-instance v2, Lcom/bilibili/cok;

    invoke-direct {v2, p0}, Lcom/bilibili/cok;-><init>(Lcom/bilibili/coi;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/coi$c;->a(ILcom/bilibili/api/base/Callback;)V

    .line 190
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$c;

    iget v1, p0, Lcom/bilibili/coi;->a:I

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/bilibili/col;

    invoke-direct {v2, p0}, Lcom/bilibili/col;-><init>(Lcom/bilibili/coi;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/coi$c;->a(ILcom/bilibili/api/base/Callback;)V

    .line 214
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/coi;->f()V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/bilibili/coi;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/coi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/bilibili/coi;->b:I

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/coi;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/coi$c;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/coi$c;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$c;

    .line 69
    iget-object v1, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$c;

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Lcom/bilibili/coi$c;

    invoke-direct {v1}, Lcom/bilibili/coi$c;-><init>()V

    iput-object v1, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$c;

    .line 71
    iget-object v1, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$c;

    invoke-virtual {v1, v0}, Lcom/bilibili/coi$c;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 73
    :cond_1
    new-instance v0, Lcom/bilibili/coi$f;

    invoke-direct {v0}, Lcom/bilibili/coi$f;-><init>()V

    iput-object v0, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$f;

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/coi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u756a\u5267\u7d22\u5f15"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

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
    const v0, 0x7f040064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 234
    iget-object v0, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$f;

    iget-object v0, v0, Lcom/bilibili/coi$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/coi;->a:Lcom/bilibili/coi$f;

    .line 236
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    const v0, 0x7f0f00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/coi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 85
    const v0, 0x7f0f00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/coi;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 86
    iget-object v0, p0, Lcom/bilibili/coi;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "RecyclerView not found"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bilibili/coi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p2}, Lcom/bilibili/coi;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 89
    return-void
.end method
