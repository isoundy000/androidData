.class public Lcom/bilibili/dci;
.super Lcom/bilibili/cgk;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dci$a;,
        Lcom/bilibili/dci$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MyCommunitiesFragment"


# instance fields
.field a:I

.field a:J

.field private a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/dci$a;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field a:Z

.field b:I

.field b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 55
    iput v0, p0, Lcom/bilibili/dci;->a:I

    .line 57
    iput v0, p0, Lcom/bilibili/dci;->b:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/dci;->c:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dci;->a:Ljava/util/List;

    .line 193
    new-instance v0, Lcom/bilibili/dcl;

    invoke-direct {v0, p0}, Lcom/bilibili/dcl;-><init>(Lcom/bilibili/dci;)V

    iput-object v0, p0, Lcom/bilibili/dci;->a:Lcom/bilibili/api/base/Callback;

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dci;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/bilibili/dci;->c:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    const-class v0, Lcom/bilibili/dci;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dci;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 345
    return-object p0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/dci;->c()V

    .line 133
    iget v0, p0, Lcom/bilibili/dci;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/dci;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/dci;->a(I)V

    .line 134
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/bilibili/dci;->a:Z

    if-nez v0, :cond_0

    .line 241
    iput p1, p0, Lcom/bilibili/dci;->a:I

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dci;->a:Z

    .line 243
    iget-object v0, p0, Lcom/bilibili/dci;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$b;

    iget-wide v2, p0, Lcom/bilibili/dci;->a:J

    iget v4, p0, Lcom/bilibili/dci;->a:I

    const/16 v5, 0x28

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/api/group/BiliGroupApiService$b;-><init>(JII)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bilibili/dci;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 245
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
    .line 93
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/dci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040111

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dci;->b:Landroid/view/View;

    .line 99
    new-instance v1, Lcom/bilibili/ewu;

    iget-object v0, p0, Lcom/bilibili/dci;->a:Lcom/bilibili/dci$a;

    invoke-direct {v1, v0}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    iget-object v0, p0, Lcom/bilibili/dci;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/dci;->b:Landroid/view/View;

    const v2, 0x7f0f006c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/bilibili/dci;->b:Landroid/view/View;

    const v2, 0x7f0f0305

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dci;->c:Landroid/view/View;

    .line 104
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/dci;->b()V

    .line 106
    new-instance v0, Lcom/bilibili/dcj;

    invoke-virtual {p0}, Lcom/bilibili/dci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/dcj;-><init>(Lcom/bilibili/dci;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 112
    iget-object v0, p0, Lcom/bilibili/dci;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 144
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    .line 146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/bilibili/dci;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    iget-object v1, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/bilibili/dci;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Lcom/bilibili/dci;->a:I

    iget v1, p0, Lcom/bilibili/dci;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    const v1, 0x7f020195

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/dck;

    invoke-direct {v1, p0}, Lcom/bilibili/dck;-><init>(Lcom/bilibili/dci;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/bilibili/dci;->p()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dci;->a:Z

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dci;->a(I)V

    .line 237
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/dci;->j()V

    .line 140
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/dci;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
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
    .line 80
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcom/bilibili/dci$a;

    iget-object v1, p0, Lcom/bilibili/dci;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bilibili/dci$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/dci;->a:Lcom/bilibili/dci$a;

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/dci;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dci;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 83
    iget-object v0, p0, Lcom/bilibili/dci;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dci;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/dci;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dci;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08067e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dci;->b:Z

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/bilibili/cgk;->onResume()V

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/dci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    iput-wide v0, p0, Lcom/bilibili/dci;->a:J

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dci;->s()V

    .line 127
    invoke-virtual {p0}, Lcom/bilibili/dci;->j()V

    .line 128
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->setUserVisibleHint(Z)V

    .line 187
    if-eqz p1, :cond_0

    .line 189
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method
