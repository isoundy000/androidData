.class public Lcom/bilibili/ekd;
.super Lcom/bilibili/cgt;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ekd$b;,
        Lcom/bilibili/ekd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgt;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ate;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "sp_id"

.field private static final b:Ljava/lang/String; = "sp_bangumi"

.field private static final c:Ljava/lang/String; = "sp_season_id"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/ekd$a;

.field private a:Lcom/bilibili/ekh;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    const v1, 0x7f0d00ee

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-object v0
.end method

.method static a(III)Lcom/bilibili/ekd;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/bilibili/ekd;

    invoke-direct {v0}, Lcom/bilibili/ekd;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v2, "sp_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string/jumbo v2, "sp_bangumi"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string/jumbo v2, "sp_season_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/ekd;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/ekd;->a:Lcom/bilibili/ekd$a;

    invoke-virtual {v0}, Lcom/bilibili/ekd$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/ekd;->g()V

    .line 124
    iget-object v0, p0, Lcom/bilibili/ekd;->a:Lcom/bilibili/ekh;

    iget v1, p0, Lcom/bilibili/ekd;->c:I

    iget v2, p0, Lcom/bilibili/ekd;->b:I

    iget v3, p0, Lcom/bilibili/ekd;->d:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bilibili/ekh;->a(IIILcom/bilibili/api/base/Callback;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ekd;->h()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x3

    .line 77
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    new-instance v1, Lcom/bilibili/ewu;

    iget-object v2, p0, Lcom/bilibili/ekd;->a:Lcom/bilibili/ekd$a;

    invoke-direct {v1, v2}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    new-instance v1, Lcom/bilibili/eke;

    invoke-direct {v1, p0}, Lcom/bilibili/eke;-><init>(Lcom/bilibili/ekd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 90
    new-instance v0, Lcom/bilibili/ekf;

    invoke-direct {v0, p0}, Lcom/bilibili/ekf;-><init>(Lcom/bilibili/ekd;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 97
    new-instance v0, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 98
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/ekd;->i()V

    .line 145
    invoke-static {p1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method

.method public a(Lcom/bilibili/ate;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/ekd;->h()V

    .line 151
    iget v0, p1, Lcom/bilibili/ate;->mCount:I

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/ekd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ekd;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ekd;->a:Landroid/view/View;

    .line 153
    invoke-virtual {p0}, Lcom/bilibili/ekd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewu;

    .line 154
    iget-object v1, p0, Lcom/bilibili/ekd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ekd;->a:Lcom/bilibili/ekd$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/ekd$a;->a(Lcom/bilibili/ate;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/bilibili/ate;

    invoke-virtual {p0, p1}, Lcom/bilibili/ekd;->a(Lcom/bilibili/ate;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/ekd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ekd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0}, Lcom/bilibili/ekd;->a()V

    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/ekd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sp_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ekd;->b:I

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/ekd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sp_bangumi"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ekd;->c:I

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/ekd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sp_season_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ekd;->d:I

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/ekd;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ekh;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ekh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ekd;->a:Lcom/bilibili/ekh;

    .line 72
    new-instance v0, Lcom/bilibili/ekd$a;

    invoke-direct {v0}, Lcom/bilibili/ekd$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ekd;->a:Lcom/bilibili/ekd$a;

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/bilibili/ekd;->a:Lcom/bilibili/ekd$a;

    invoke-virtual {v0}, Lcom/bilibili/ekd$a;->a()V

    .line 119
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->setUserVisibleHint(Z)V

    .line 109
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ekd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/ekd;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/ekd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/ekd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
