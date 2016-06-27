.class public Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.super Lcom/bilibili/cgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$c;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$j;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$BaseSectionHeader;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$a;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$b;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$g;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$d;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$k;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$p;,
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AttentionAuthorDynamicFragment"

.field static final b:Ljava/lang/String; = "attention:dynamic:dynamic"

.field static final c:Ljava/lang/String; = "attention:dynamic:bangumi"

.field static final d:Ljava/lang/String; = "attention:dynamic:total_page"

.field static final e:Ljava/lang/String; = "attention:dynamic:current_page"

.field static final f:Ljava/lang/String; = "attention:dynamic:mid"


# instance fields
.field public a:I

.field a:J

.field public a:Landroid/view/View;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/bilibili/chc;

.field public a:Lcom/bilibili/drv;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/feed/BiliFeed;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

.field public a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

.field a:Z

.field public b:I

.field b:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/auf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c:Ljava/util/ArrayList;

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    .line 416
    new-instance v0, Lcom/bilibili/drr;

    invoke-direct {v0, p0}, Lcom/bilibili/drr;-><init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 481
    new-instance v0, Lcom/bilibili/drs;

    invoke-direct {v0, p0}, Lcom/bilibili/drs;-><init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Lcom/bilibili/api/base/Callback;

    .line 1474
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    .line 179
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/drv;->a(Z)V

    .line 559
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/drv;->a(ILcom/bilibili/api/base/Callback;)V

    .line 560
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    const-string/jumbo v0, "attention:dynamic:dynamic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "attention:dynamic:bangumi"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    const-string/jumbo v2, "attention:dynamic:current_page"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    .line 152
    const-string/jumbo v2, "attention:dynamic:total_page"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:I

    .line 153
    const-string/jumbo v2, "attention:dynamic:mid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:J

    .line 154
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a()J

    move-result-wide v2

    .line 155
    iget-wide v4, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_0
    if-eqz v1, :cond_1

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:J

    .line 169
    return-void

    .line 163
    :cond_2
    iput v6, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->m()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(I)V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Z

    if-nez v0, :cond_0

    .line 282
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Z

    .line 283
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Z

    .line 284
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/cbz;->a(ZZ)V

    .line 286
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 284
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 290
    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-object v1, v0, Lcom/bilibili/aul;->mAttentionMids:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bilibili/aul;->mAttentionMids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->i()V

    .line 298
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->j()V

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->h()V

    goto :goto_1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    invoke-virtual {v0}, Lcom/bilibili/drv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->k()V

    .line 471
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 397
    invoke-static {p1, p2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 398
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 399
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 367
    if-eqz p3, :cond_0

    .line 368
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v2, "\u5173\u6ce8\u6210\u529f"

    invoke-static {v0, v2, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 369
    const-string/jumbo v2, "\u5237\u65b0"

    new-instance v3, Lcom/bilibili/drq;

    invoke-direct {v3, p0}, Lcom/bilibili/drq;-><init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar;->show()V

    .line 377
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0008

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 380
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 383
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/chg;->a()V

    .line 386
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 387
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/auf;

    .line 388
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/bilibili/auf;->mid:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    .line 389
    iput-boolean p3, v0, Lcom/bilibili/auf;->followed:Z

    .line 390
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b()V

    .line 394
    :cond_2
    return-void

    .line 386
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 185
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Z

    .line 186
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Z

    .line 188
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    .line 189
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a()V

    .line 190
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 192
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 193
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 196
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 197
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$o;-><init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 198
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    .line 199
    new-instance v1, Lcom/bilibili/dro;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/dro;-><init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;II)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 220
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/chc;

    invoke-virtual {v0}, Lcom/bilibili/chc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b()V

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a(Landroid/view/ViewGroup;)V

    .line 226
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(Ljava/util/List;)V

    .line 229
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b(Ljava/util/List;)V

    .line 232
    :cond_2
    return-void

    .line 222
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 326
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1471
    iget v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    iget v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:I

    if-ge v0, v1, :cond_0

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
    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/drp;

    invoke-direct {v1, p0}, Lcom/bilibili/drp;-><init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 352
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->j()V

    .line 364
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a()V

    .line 410
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    .line 411
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/drv;->a(Z)V

    .line 412
    iget v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(I)V

    .line 413
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/chc;

    invoke-virtual {v0}, Lcom/bilibili/chc;->a()V

    .line 475
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a(Lcom/bilibili/api/base/Callback;)V

    .line 479
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0}, Lcom/bilibili/cgu;->n()V

    .line 357
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->l()V

    .line 358
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 244
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onActivityCreated(Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 251
    iget-object v3, v0, Lcom/bilibili/aul;->mAttentionMids:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/bilibili/aul;->mAttentionMids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "subscriptions_user_recommed_view"

    invoke-static {v0, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->s()V

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;)V

    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b()V

    .line 257
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->i()V

    move v0, v2

    .line 268
    :goto_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 269
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->s()V

    .line 270
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->j()V

    .line 275
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->k()V

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "subscriptions_content_view"

    invoke-static {v0, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->s()V

    .line 263
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->h()V

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 265
    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v3, "subscriptions_bangumi_view"

    invoke-static {v1, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v2

    goto :goto_2
.end method

.method public onAttentionAuthorChanged(Lcom/bilibili/dqc$a;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 405
    iget-wide v0, p1, Lcom/bilibili/dqc$a;->a:J

    iget-boolean v2, p1, Lcom/bilibili/dqc$a;->a:Z

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(JZ)V

    .line 406
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(Landroid/os/Bundle;)V

    .line 128
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    .line 129
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chc;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/chc;

    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/chc;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/bilibili/chc;

    invoke-direct {v1}, Lcom/bilibili/chc;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/chc;

    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/chc;

    invoke-static {v1, v2}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/chc;)V

    .line 135
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    .line 136
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    if-nez v1, :cond_1

    .line 137
    new-instance v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    .line 138
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;)V

    .line 140
    :cond_1
    invoke-static {v0}, Lcom/bilibili/drv;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/drv;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    .line 141
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    if-nez v1, :cond_2

    .line 142
    new-instance v1, Lcom/bilibili/drv;

    invoke-direct {v1}, Lcom/bilibili/drv;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    .line 143
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    invoke-static {v0, v1}, Lcom/bilibili/drv;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/drv;)V

    .line 145
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 533
    invoke-super {p0}, Lcom/bilibili/cgu;->onDestroy()V

    .line 534
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 535
    return-void
.end method

.method public onLoadRecommendAuthor(Lcom/bilibili/chc$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 517
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->r()V

    .line 518
    iget-object v0, p1, Lcom/bilibili/chc$a;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/chc$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:I

    .line 520
    iget-object v0, p1, Lcom/bilibili/chc$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/aug;

    iget-object v0, v0, Lcom/bilibili/aug;->mList:Ljava/util/List;

    .line 521
    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 523
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->c(Ljava/util/List;)V

    .line 527
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;)V

    .line 528
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/bilibili/cgu;->onResume()V

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 304
    const-string/jumbo v0, "attention:dynamic:dynamic"

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    const-string/jumbo v0, "attention:dynamic:bangumi"

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    const-string/jumbo v0, "attention:dynamic:current_page"

    iget v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    const-string/jumbo v0, "attention:dynamic:total_page"

    iget v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 309
    const-string/jumbo v0, "attention:dynamic:mid"

    iget-wide v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 311
    :cond_0
    return-void
.end method
