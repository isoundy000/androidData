.class public Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;
.super Lcom/bilibili/cjj;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;,
        Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;,
        Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "FavoriteBoxVideosFragment"


# instance fields
.field private a:J

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/cjq;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

.field private a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

.field private a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private a:Z

.field private b:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private c:Landroid/view/View;

.field private e:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bilibili/cjj;-><init>()V

    .line 70
    sget-object v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->CREATE_TIME:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    .line 196
    new-instance v0, Lcom/bilibili/cju;

    invoke-direct {v0, p0}, Lcom/bilibili/cju;-><init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 431
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Lcom/bilibili/cjq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjq;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    return-object v0
.end method

.method public static a(Lcom/bilibili/awm;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string/jumbo v2, "mid"

    iget-wide v4, p0, Lcom/bilibili/awm;->mMid:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string/jumbo v2, "box_id"

    iget-wide v4, p0, Lcom/bilibili/awm;->mId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    const-string/jumbo v2, "box_name"

    iget-object v3, p0, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method public static a(Lcom/bilibili/awm;Ljava/lang/String;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string/jumbo v2, "mid"

    iget-wide v4, p0, Lcom/bilibili/awm;->mMid:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    const-string/jumbo v2, "box_id"

    iget-wide v4, p0, Lcom/bilibili/awm;->mId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    const-string/jumbo v2, "box_name"

    iget-object v3, p0, Lcom/bilibili/awm;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v2, "query"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->j()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e:I

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->l()V

    return-void
.end method

.method private c(I)V
    .locals 12

    .prologue
    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Z)V

    .line 193
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjq;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:J

    iget-wide v4, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b:J

    iget-wide v6, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:J

    iget-object v8, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->h:Ljava/lang/String;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    iget-object v9, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->value:Ljava/lang/String;

    iget-object v11, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/api/base/Callback;

    move v10, p1

    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/cjq;->a(JJJLjava/lang/String;Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V

    .line 194
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->k()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e:I

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c(I)V

    .line 184
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c(I)V

    .line 188
    iput v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e:I

    .line 189
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lcom/bilibili/cjj;->a()V

    .line 135
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 137
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/cjs;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bilibili/cjs;-><init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/cjt;

    invoke-direct {v1, p0}, Lcom/bilibili/cjt;-><init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 161
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 162
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 163
    return-void
.end method

.method protected a(Landroid/widget/RadioGroup;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x2

    .line 285
    invoke-super {p0, p1}, Lcom/bilibili/cjj;->a(Landroid/widget/RadioGroup;)V

    .line 286
    invoke-static {}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->values()[Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    move-result-object v2

    .line 287
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 288
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Landroid/content/Context;)Landroid/widget/RadioButton;

    move-result-object v5

    .line 289
    iget-object v6, v4, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->fullText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setId(I)V

    .line 291
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 292
    iget-object v6, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    if-ne v6, v4, :cond_0

    .line 293
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 297
    :goto_1
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 299
    const/16 v6, 0xa

    iput v6, v4, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 300
    invoke-virtual {p1, v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 302
    :cond_1
    new-instance v0, Lcom/bilibili/cjv;

    invoke-direct {v0, p0}, Lcom/bilibili/cjv;-><init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 314
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/bilibili/cjj;->b(I)V

    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:J

    .line 178
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->d()V

    .line 179
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->k()V

    .line 180
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 332
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cjw;

    invoke-direct {v1, p0}, Lcom/bilibili/cjw;-><init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 346
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjq;

    invoke-virtual {v0}, Lcom/bilibili/cjq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->k()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/bilibili/cjj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->d()V

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e:I

    .line 171
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->j()V

    .line 172
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/bilibili/cjj;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:J

    .line 98
    const-string/jumbo v1, "box_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b:J

    .line 99
    const-string/jumbo v1, "box_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->g:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->h:Ljava/lang/String;

    .line 101
    new-instance v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cjq;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjq;

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjq;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/bilibili/cjq;

    invoke-direct {v0}, Lcom/bilibili/cjq;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjq;

    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjq;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 107
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b:Ljava/util/List;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:J

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b:Ljava/util/List;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 115
    const v0, 0x7f0400a4

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 116
    new-instance v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 117
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    new-instance v2, Lcom/bilibili/cjr;

    invoke-direct {v2, p0}, Lcom/bilibili/cjr;-><init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;)V

    .line 123
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;)V

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v1, v0, v4}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->addView(Landroid/view/View;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 128
    invoke-virtual {p0, p3}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040153

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c:Landroid/view/View;

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method
