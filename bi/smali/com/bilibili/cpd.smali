.class public abstract Lcom/bilibili/cpd;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cpd$a;,
        Lcom/bilibili/cpd$b;,
        Lcom/bilibili/cpd$c;
    }
.end annotation


# static fields
.field protected static final a:I = 0x0

.field protected static final a:Ljava/lang/String; = "\u5168\u90e8"

.field protected static final b:I = 0x1

.field protected static final b:Ljava/lang/String; = "showTags"

.field protected static final c:I = 0xa

.field protected static final c:Ljava/lang/String; = "selectedPosition"

.field protected static final d:Ljava/lang/String; = "selectedTag"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public a:Landroid/view/View;

.field protected a:Landroid/view/ViewStub;

.field public a:Lcom/bilibili/cpd$c;

.field protected a:Ltv/danmaku/bili/widget/LoadingImageView;

.field protected a:Ltv/danmaku/bili/widget/TagsView$d;

.field protected a:Ltv/danmaku/bili/widget/TagsView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field protected d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 356
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/RadioButton;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;

    const v1, 0x7f0d016c

    invoke-static {p0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;-><init>(Landroid/content/Context;)V

    .line 250
    const v1, 0x7f02030f

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setBackgroundResource(I)V

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setClickable(Z)V

    .line 252
    const v1, 0x7f0e0103

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setTextColorById(I)V

    .line 253
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    new-instance v0, Ltv/danmaku/bili/widget/HLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 168
    iget-object v1, p0, Lcom/bilibili/cpd;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 169
    iget-object v0, p0, Lcom/bilibili/cpd;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/cpd;->a:Lcom/bilibili/cpd$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 170
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Lcom/bilibili/cpd$c;

    new-instance v1, Lcom/bilibili/cph;

    invoke-direct {v1, p0}, Lcom/bilibili/cph;-><init>(Lcom/bilibili/cpd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cpd$c;->a(Lcom/bilibili/cpd$c$a;)V

    .line 176
    iget-object v0, p0, Lcom/bilibili/cpd;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/cpi;

    invoke-direct {v1, p0}, Lcom/bilibili/cpi;-><init>(Lcom/bilibili/cpd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/cpd;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 194
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    const v1, 0x7f0f038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/TagsView;

    .line 127
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/TagsView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/cpd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 129
    :cond_0
    new-instance v1, Lcom/bilibili/cpf;

    invoke-direct {v1, p0}, Lcom/bilibili/cpf;-><init>(Lcom/bilibili/cpd;)V

    .line 135
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$a;)V

    .line 136
    iget-object v2, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v1, Ltv/danmaku/bili/widget/TagsView$d;

    iget-object v2, p0, Lcom/bilibili/cpd;->a:Lcom/bilibili/cpd$c;

    iget-object v2, v2, Lcom/bilibili/cpd$c;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/TagsView$d;

    .line 138
    iget-object v1, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/TagsView$d;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 139
    new-instance v1, Lcom/bilibili/cpg;

    invoke-direct {v1, p0}, Lcom/bilibili/cpg;-><init>(Lcom/bilibili/cpd;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 147
    iput-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 149
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    const v1, 0x7f0f024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 150
    invoke-virtual {p0, v0}, Lcom/bilibili/cpd;->a(Landroid/widget/RadioGroup;)V

    .line 151
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Lcom/bilibili/cpd$c;

    invoke-virtual {v0, p1}, Lcom/bilibili/cpd$c;->d(I)V

    .line 198
    iget-object v0, p0, Lcom/bilibili/cpd;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 199
    iget-object v0, p0, Lcom/bilibili/cpd;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bilibili/cpd;->d:I

    if-eq v0, p1, :cond_1

    .line 200
    const-string/jumbo v0, "\u5168\u90e8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/bilibili/cpd;->e:Ljava/lang/String;

    .line 201
    iput p1, p0, Lcom/bilibili/cpd;->d:I

    .line 202
    invoke-virtual {p0, p1}, Lcom/bilibili/cpd;->a(I)V

    .line 204
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/TagsView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/TagsView;

    iget-object v1, p0, Lcom/bilibili/cpd;->a:Lcom/bilibili/cpd$c;

    iget v1, v1, Lcom/bilibili/cpd$c;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 215
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    .line 212
    invoke-direct {p0}, Lcom/bilibili/cpd;->g()V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

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
    .line 218
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 225
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 230
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 240
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 64
    if-eqz p1, :cond_0

    const-string/jumbo v0, "selectedPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bilibili/cpd;->d:I

    .line 65
    if-eqz p1, :cond_1

    const-string/jumbo v0, "selectedTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bilibili/cpd;->e:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/bilibili/cpd$c;

    invoke-direct {v0}, Lcom/bilibili/cpd$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cpd;->a:Lcom/bilibili/cpd$c;

    .line 67
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
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
    .line 83
    const v0, 0x7f0400a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 244
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/TagsView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/TagsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 246
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string/jumbo v0, "selectedTag"

    iget-object v1, p0, Lcom/bilibili/cpd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "selectedPosition"

    iget v1, p0, Lcom/bilibili/cpd;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string/jumbo v0, "showTags"

    invoke-virtual {p0}, Lcom/bilibili/cpd;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v3, 0x7f040178

    .line 88
    const v0, 0x7f0f00e5

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 89
    const v0, 0x7f0f00b6

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/cpd;->b:Landroid/support/v7/widget/RecyclerView;

    .line 90
    const v0, 0x7f0f00c2

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 91
    invoke-direct {p0, p1}, Lcom/bilibili/cpd;->a(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/esu;

    invoke-direct {v1}, Lcom/bilibili/esu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/cpd;->a()V

    .line 94
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Lcom/bilibili/cpd$c;

    iget v1, p0, Lcom/bilibili/cpd;->d:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cpd$c;->d(I)V

    .line 95
    const v0, 0x7f0f00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    if-eqz p2, :cond_2

    const-string/jumbo v1, "showTags"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    .line 98
    iget-object v1, p0, Lcom/bilibili/cpd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/cpd;->a()Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/bilibili/cpd;->a:Lcom/bilibili/cpd$c;

    invoke-virtual {v1, v0}, Lcom/bilibili/cpd$c;->a(Ljava/util/List;)V

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/cpd;->g()V

    .line 103
    iget-object v0, p0, Lcom/bilibili/cpd;->a:Ltv/danmaku/bili/widget/TagsView;

    iget v1, p0, Lcom/bilibili/cpd;->d:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 110
    :goto_0
    const v0, 0x7f0f00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    new-instance v1, Lcom/bilibili/cpe;

    invoke-direct {v1, p0}, Lcom/bilibili/cpe;-><init>(Lcom/bilibili/cpd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cpd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_1
    return-void

    .line 105
    :cond_2
    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    iput-object v1, p0, Lcom/bilibili/cpd;->a:Landroid/view/ViewStub;

    goto :goto_0
.end method
