.class public abstract Lcom/bilibili/dcm;
.super Lcom/bilibili/cgk;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/axv;",
        ">",
        "Lcom/bilibili/cgk;",
        "Lcom/bilibili/api/base/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field public a:Z

.field public b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 30
    iput v0, p0, Lcom/bilibili/dcm;->b:I

    .line 31
    iput v0, p0, Lcom/bilibili/dcm;->c:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dcm;->a:Z

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/dcm;->a:J

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dcm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/RecyclerView$a;
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$g;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/dcm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 82
    new-instance v1, Lcom/bilibili/dcn;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/dcn;-><init>(Lcom/bilibili/dcm;I)V

    return-object v1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/bilibili/dcm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/dcm;->b:I

    .line 175
    invoke-virtual {p0}, Lcom/bilibili/dcm;->c()V

    .line 176
    iget v0, p0, Lcom/bilibili/dcm;->b:I

    invoke-virtual {p0, v0}, Lcom/bilibili/dcm;->b(I)V

    .line 177
    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/dcm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/dcm;->a()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/dcm;->h()V

    .line 69
    new-instance v0, Lcom/bilibili/ewu;

    invoke-virtual {p0}, Lcom/bilibili/dcm;->a()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 71
    iget-object v1, p0, Lcom/bilibili/dcm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/dcm;->b()V

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/dcm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/dcm;->d()V

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/dcm;->b()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dcm;->a:Z

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/dcm;->r()V

    .line 116
    iget v0, p0, Lcom/bilibili/dcm;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 117
    iget v0, p0, Lcom/bilibili/dcm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/dcm;->b:I

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/dcm;->g()V

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dcm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/dcm;->o()V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dcm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/axv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget v0, p1, Lcom/bilibili/axv;->mPages:I

    iput v0, p0, Lcom/bilibili/dcm;->c:I

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/dcm;->b()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dcm;->a:Z

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/dcm;->r()V

    .line 136
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/bilibili/axv;

    invoke-virtual {p0, p1}, Lcom/bilibili/dcm;->a(Lcom/bilibili/axv;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/bilibili/dcm;->a:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dcm;->a:Z

    .line 161
    iput p1, p0, Lcom/bilibili/dcm;->b:I

    .line 162
    invoke-virtual {p0, p1}, Lcom/bilibili/dcm;->a(I)V

    .line 164
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/bilibili/dcm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lcom/bilibili/dcm;->b:I

    iget v1, p0, Lcom/bilibili/dcm;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract e()Z
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/dcm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0201db

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->e()V

    .line 143
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    new-instance v1, Lcom/bilibili/dco;

    invoke-direct {v1, p0}, Lcom/bilibili/dco;-><init>(Lcom/bilibili/dcm;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dcm;->b(I)V

    .line 193
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dcm;->a:Z

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/dcm;->i()V

    .line 102
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onAttach(Landroid/app/Activity;)V

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/dcm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    iput-wide v0, p0, Lcom/bilibili/dcm;->a:J

    .line 47
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/dcm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 53
    iget-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/dcm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dcm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 57
    :cond_0
    return-void
.end method
