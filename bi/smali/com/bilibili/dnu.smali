.class public Lcom/bilibili/dnu;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dnu$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3e8

.field private static final a:Ljava/lang/String; = "roominfo:page:roomid"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/TextSwitcher;

.field private a:Landroid/widget/TextView;

.field private a:Landroid/widget/ViewSwitcher$ViewFactory;

.field private a:Lcom/bilibili/bcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bcf",
            "<",
            "Lcom/bilibili/azt;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dnt;

.field private a:Lcom/bilibili/dnu$a;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dol;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/LoadingImageView;

.field private a:Z

.field private b:Landroid/view/animation/Animation;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/os/Handler;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dnu;->b:Ljava/util/List;

    .line 153
    new-instance v0, Lcom/bilibili/dnw;

    invoke-direct {v0, p0}, Lcom/bilibili/dnw;-><init>(Lcom/bilibili/dnu;)V

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/bcf;

    .line 266
    new-instance v0, Lcom/bilibili/dnx;

    invoke-direct {v0, p0}, Lcom/bilibili/dnx;-><init>(Lcom/bilibili/dnu;)V

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 277
    new-instance v0, Lcom/bilibili/dny;

    invoke-direct {v0, p0}, Lcom/bilibili/dny;-><init>(Lcom/bilibili/dnu;)V

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 306
    new-instance v0, Lcom/bilibili/dnz;

    invoke-direct {v0, p0}, Lcom/bilibili/dnz;-><init>(Lcom/bilibili/dnu;)V

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Ljava/lang/Runnable;

    .line 353
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dnu;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dnu;)Landroid/widget/TextSwitcher;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method public static a(I)Lcom/bilibili/dnu;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/bilibili/dnu;

    invoke-direct {v0}, Lcom/bilibili/dnu;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v2, "roominfo:page:roomid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/dnu;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dnu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dnu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dnu;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/dnu;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dnu;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/bilibili/dnu;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/dnu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dnu;->b:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/dnu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "roominfo:page:roomid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 197
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/dnu;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/dnu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dew;

    invoke-virtual {p0}, Lcom/bilibili/dnu;->a()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/bcf;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dew;->b(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public declared-synchronized a(J)V
    .locals 9

    .prologue
    .line 238
    monitor-enter p0

    const/4 v2, 0x0

    .line 239
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/dol;

    .line 240
    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/bilibili/doq;

    if-eqz v3, :cond_0

    .line 243
    move-object v0, v2

    check-cast v0, Lcom/bilibili/doq;

    move-object v3, v0

    iget v3, v3, Lcom/bilibili/doq;->d:I

    int-to-long v6, v3

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    move-object v4, v2

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    if-eqz v4, :cond_2

    .line 249
    iget-object v2, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    iget-object v2, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    iget-object v3, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bilibili/dnt;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_2
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public a(Lcom/bilibili/dnu$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnu$a;

    .line 207
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextSwitcher;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/bilibili/dnu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, p0, Lcom/bilibili/dnu;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dop;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Lcom/bilibili/dop;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dol;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {p0}, Lcom/bilibili/dnu;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/dnu;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    invoke-virtual {v2}, Lcom/bilibili/dnt;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    .line 216
    :cond_2
    if-nez v0, :cond_3

    if-eqz p2, :cond_4

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 218
    const/16 v2, 0x64

    if-le v1, v2, :cond_4

    .line 219
    iget-object v2, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x64

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 225
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v2, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v1, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 229
    invoke-virtual {p0}, Lcom/bilibili/dnu;->c()V

    .line 232
    :goto_1
    iget-object v1, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    iget-object v2, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bilibili/dnt;->a(Ljava/util/List;)V

    .line 233
    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/dnu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    invoke-virtual {v0}, Lcom/bilibili/dnt;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    invoke-virtual {v1}, Lcom/bilibili/dnt;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/dnu;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 319
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 324
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 326
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 334
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 342
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0201db

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 349
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->e()V

    .line 351
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/dnt;->a(Ljava/util/List;)V

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/dnu;->c()V

    .line 127
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/dnu;->b()V

    .line 129
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dew;

    invoke-virtual {p0}, Lcom/bilibili/dnu;->a()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/bcf;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dew;->b(ILcom/bilibili/api/base/Callback;)V

    .line 131
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
    .line 76
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/dnu;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/dnu;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dnu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dof;->a(Landroid/app/Activity;)V

    .line 80
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
    .line 84
    const v0, 0x7f040085

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 150
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0xc8

    .line 90
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f0f00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 92
    const v0, 0x7f0f0217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextSwitcher;

    .line 93
    const v0, 0x7f0f00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 94
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0f00f4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/dnu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/view/animation/Animation;

    .line 98
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/dnu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dnu;->b:Landroid/view/animation/Animation;

    .line 101
    iget-object v0, p0, Lcom/bilibili/dnu;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/bilibili/dnu;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 105
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 106
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/dnu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 109
    iget-object v1, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/bilibili/exp;

    invoke-direct {v2, v0}, Lcom/bilibili/exp;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 110
    new-instance v0, Lcom/bilibili/dnt;

    invoke-direct {v0}, Lcom/bilibili/dnt;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    .line 111
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 113
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/dnv;

    invoke-direct {v1, p0}, Lcom/bilibili/dnv;-><init>(Lcom/bilibili/dnu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 120
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->setUserVisibleHint(Z)V

    .line 143
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnu$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bilibili/dnu;->a:Lcom/bilibili/dnu$a;

    invoke-interface {v0, p1}, Lcom/bilibili/dnu$a;->a(Z)V

    .line 145
    :cond_0
    return-void
.end method
