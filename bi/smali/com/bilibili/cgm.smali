.class public abstract Lcom/bilibili/cgm;
.super Lcom/bilibili/cgk;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/api/Pageable;",
        ">",
        "Lcom/bilibili/cgk;",
        "Lcom/bilibili/api/base/Callback",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x14


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 26
    iput v0, p0, Lcom/bilibili/cgm;->b:I

    .line 27
    iput v0, p0, Lcom/bilibili/cgm;->c:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cgm;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/bilibili/cgm;->b:I

    return v0
.end method

.method protected abstract a()Landroid/support/v7/widget/RecyclerView$a;
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/bilibili/cgm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/cgm;->b:I

    .line 221
    invoke-virtual {p0}, Lcom/bilibili/cgm;->c()V

    .line 222
    iget v0, p0, Lcom/bilibili/cgm;->b:I

    invoke-virtual {p0, v0}, Lcom/bilibili/cgm;->a(I)V

    .line 223
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/bilibili/cgm;->a:Z

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cgm;->a:Z

    .line 187
    iput p1, p0, Lcom/bilibili/cgm;->b:I

    .line 188
    invoke-virtual {p0, p1}, Lcom/bilibili/cgm;->b(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 159
    if-eqz p2, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->e()V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    new-instance v1, Lcom/bilibili/cgo;

    invoke-direct {v1, p0}, Lcom/bilibili/cgo;-><init>(Lcom/bilibili/cgm;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cgm;->m()V

    goto :goto_0
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cgm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 64
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/bilibili/cgm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/cgm;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/cgm;->i()V

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/cgm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/bilibili/ewu;

    invoke-virtual {p0}, Lcom/bilibili/cgm;->a()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 50
    iget-object v1, p0, Lcom/bilibili/cgm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/cgm;->b()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cgm;->b(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 58
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cgm;->a()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cgm;->a:Z

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/cgm;->b()V

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/cgm;->r()V

    .line 113
    iget v0, p0, Lcom/bilibili/cgm;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 114
    iget v0, p0, Lcom/bilibili/cgm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/cgm;->b:I

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/cgm;->g()V

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/cgm;->j()V

    .line 124
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cgm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/cgm;->o()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cgm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0805e1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a(Lcom/bilibili/api/Pageable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cgm;->a:Z

    .line 137
    invoke-interface {p1}, Lcom/bilibili/api/Pageable;->getTotalPage()I

    move-result v0

    iput v0, p0, Lcom/bilibili/cgm;->c:I

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/cgm;->b()V

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/cgm;->r()V

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/cgm;->p()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/bilibili/cgm;->b(Lcom/bilibili/api/Pageable;)V

    .line 143
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bilibili/api/Pageable;

    invoke-virtual {p0, p1}, Lcom/bilibili/cgm;->a(Lcom/bilibili/api/Pageable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f0201db

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cgm;->a(IZ)V

    .line 153
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/bilibili/cgm;->c:I

    return v0
.end method

.method protected abstract b(I)V
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/cgm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 68
    new-instance v1, Lcom/bilibili/cgn;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/cgn;-><init>(Lcom/bilibili/cgm;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 80
    return-void
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected abstract b(Lcom/bilibili/api/Pageable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/bilibili/cgm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/bilibili/cgk;->c()V

    .line 203
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/bilibili/cgm;->c:I

    .line 249
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/bilibili/cgm;->b:I

    iget v1, p0, Lcom/bilibili/cgm;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/bilibili/cgk;->d()V

    .line 211
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 214
    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/cgm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/cgm;->a()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/bilibili/cgm;->a:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/bilibili/cgk;->g()V

    .line 195
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 198
    :cond_0
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/cgm;->d()Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 148
    const v0, 0x7f0201db

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/cgm;->a(IZ)V

    .line 149
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bilibili/cgm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0f00e1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 258
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cgm;->a(I)V

    .line 259
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cgm;->a:Z

    .line 93
    invoke-virtual {p0, p1}, Lcom/bilibili/cgm;->a(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/cgm;->h()V

    .line 34
    return-void
.end method
