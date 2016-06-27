.class public Lcom/bilibili/dyq;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dyq$a;,
        Lcom/bilibili/dyq$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "mid"


# instance fields
.field a:J

.field a:Landroid/view/View;

.field a:Lcom/bilibili/dyf;

.field a:Lcom/bilibili/dyq$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    const-class v1, Lcom/bilibili/dyq;

    invoke-static {p0, v1, v0}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/dyq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    new-instance v0, Lcom/bilibili/dyr;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/dyr;-><init>(Lcom/bilibili/dyq;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/dyq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040153

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dyq;->a:Landroid/view/View;

    .line 79
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyq$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    iget-object v1, p0, Lcom/bilibili/dyq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/dyq;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/dyq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5145\u7535\u6392\u884c\u699c"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/dyq;->g()V

    .line 90
    iget-object v0, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyf;

    iget-wide v2, p0, Lcom/bilibili/dyq;->a:J

    new-instance v1, Lcom/bilibili/dys;

    invoke-direct {v1, p0}, Lcom/bilibili/dys;-><init>(Lcom/bilibili/dyq;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/dyf;->b(JLcom/bilibili/api/base/Callback;)V

    .line 115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/dyq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/dyq;->a:J

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/dyq;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dyf;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyf;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyf;

    .line 59
    iget-object v0, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyf;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/bilibili/dyf;

    invoke-direct {v0}, Lcom/bilibili/dyf;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyf;

    .line 61
    iget-object v0, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyf;

    invoke-virtual {p0}, Lcom/bilibili/dyq;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/dyf;->a(Lcom/bilibili/dyf;Landroid/support/v4/app/FragmentManager;)V

    .line 63
    :cond_0
    new-instance v0, Lcom/bilibili/dyq$a;

    invoke-virtual {p0}, Lcom/bilibili/dyq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dyq$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyq$a;

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 120
    iget-object v0, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyq$a;

    iput-object v1, v0, Lcom/bilibili/dyq$a;->a:Landroid/content/Context;

    .line 121
    iput-object v1, p0, Lcom/bilibili/dyq;->a:Lcom/bilibili/dyq$a;

    .line 122
    return-void
.end method
