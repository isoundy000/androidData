.class public abstract Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$m;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$n;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$c;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$j;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$l;,
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;
    }
.end annotation


# static fields
.field public static final a:I = -0x65

.field public static final b:I = -0x64

.field public static final c:I = 0x2694

.field public static final d:I = 0x2695


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/azj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/azj;

.field private a:Lcom/bilibili/dew;

.field private a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;-><init>()V

    .line 209
    new-instance v0, Lcom/bilibili/dee;

    invoke-direct {v0, p0}, Lcom/bilibili/dee;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 1170
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 83
    sget v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->e:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)Lcom/bilibili/azj;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/azj;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;Lcom/bilibili/azj;)Lcom/bilibili/azj;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/azj;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1149
    instance-of v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;

    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;->a_(ILjava/lang/String;)V

    .line 1154
    :cond_0
    return-void

    .line 1149
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 110
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->e:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 111
    new-instance v1, Lcom/bilibili/dec;

    invoke-direct {v1, p0}, Lcom/bilibili/dec;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 121
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 122
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    .line 124
    new-instance v1, Lcom/bilibili/ded;

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->e:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bilibili/ded;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;III)V

    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 169
    invoke-virtual {p1, v4}, Ltv/danmaku/bili/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 171
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->s()V

    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/dew;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dew;->b(ZLjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->r()V

    goto :goto_0
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/dew;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dew;->b(ZLjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 241
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/flm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->d()V

    .line 188
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 192
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    const/16 v0, 0x2694

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 194
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->startActivity(Landroid/content/Intent;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const/16 v0, 0x2695

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 197
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dgp;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    .line 96
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a()Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/dew;

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "null live loader"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;Lcom/bilibili/dew;)Lcom/bilibili/dew;

    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onDestroy()V

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->c()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    .line 207
    return-void
.end method
