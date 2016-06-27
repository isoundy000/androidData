.class public abstract Lcom/bilibili/cjj;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cjj$a;,
        Lcom/bilibili/cjj$b;,
        Lcom/bilibili/cjj$c;
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

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewStub;

.field protected a:Lcom/bilibili/cjj$c;

.field protected a:Ltv/danmaku/bili/widget/LoadingImageView;

.field protected a:Ltv/danmaku/bili/widget/TagsView$d;

.field protected a:Ltv/danmaku/bili/widget/TagsView;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected b:Landroid/view/View;

.field protected d:I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 388
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/RadioButton;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintRadioButton;

    const v1, 0x7f0d016c

    invoke-static {p0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;-><init>(Landroid/content/Context;)V

    .line 274
    const v1, 0x7f02030f

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setBackgroundResource(I)V

    .line 275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setClickable(Z)V

    .line 276
    const v1, 0x7f0e0103

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintRadioButton;->setTextColorById(I)V

    .line 277
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    new-instance v0, Ltv/danmaku/bili/widget/HLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 191
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 192
    iget-object v1, p0, Lcom/bilibili/cjj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/cjj;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/cjj;->a:Lcom/bilibili/cjj$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 194
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Lcom/bilibili/cjj$c;

    new-instance v1, Lcom/bilibili/cjn;

    invoke-direct {v1, p0}, Lcom/bilibili/cjn;-><init>(Lcom/bilibili/cjj;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cjj$c;->a(Lcom/bilibili/cjj$c$a;)V

    .line 200
    iget-object v0, p0, Lcom/bilibili/cjj;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/cjo;

    invoke-direct {v1, p0}, Lcom/bilibili/cjo;-><init>(Lcom/bilibili/cjj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 217
    iget-object v0, p0, Lcom/bilibili/cjj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 218
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    const v1, 0x7f0f038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/TagsView;

    .line 151
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/TagsView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/cjj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 153
    :cond_0
    new-instance v1, Lcom/bilibili/cjl;

    invoke-direct {v1, p0}, Lcom/bilibili/cjl;-><init>(Lcom/bilibili/cjj;)V

    .line 159
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$a;)V

    .line 160
    iget-object v2, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v1, Ltv/danmaku/bili/widget/TagsView$d;

    iget-object v2, p0, Lcom/bilibili/cjj;->a:Lcom/bilibili/cjj$c;

    iget-object v2, v2, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/TagsView$d;

    .line 162
    iget-object v1, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/TagsView$d;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 163
    new-instance v1, Lcom/bilibili/cjm;

    invoke-direct {v1, p0}, Lcom/bilibili/cjm;-><init>(Lcom/bilibili/cjj;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 171
    iput-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 173
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    const v1, 0x7f0f024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 174
    invoke-virtual {p0, v0}, Lcom/bilibili/cjj;->a(Landroid/widget/RadioGroup;)V

    .line 175
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/cjj;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/cjj;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    if-eqz v0, :cond_1

    .line 138
    const/16 v1, 0x8

    if-ne v1, p1, :cond_3

    .line 139
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/cjj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method a(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Lcom/bilibili/cjj$c;

    invoke-virtual {v0, p1}, Lcom/bilibili/cjj$c;->d(I)V

    .line 222
    iget-object v0, p0, Lcom/bilibili/cjj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 223
    iget-object v0, p0, Lcom/bilibili/cjj;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bilibili/cjj;->d:I

    if-eq v0, p1, :cond_0

    .line 224
    const-string/jumbo v0, "\u5168\u90e8"

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/cjj;->e:Ljava/lang/String;

    .line 225
    iput p1, p0, Lcom/bilibili/cjj;->d:I

    .line 226
    invoke-virtual {p0, p1}, Lcom/bilibili/cjj;->b(I)V

    .line 228
    :cond_0
    return-void

    .line 224
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/widget/RadioGroup;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/TagsView;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/TagsView;

    iget-object v1, p0, Lcom/bilibili/cjj;->a:Lcom/bilibili/cjj$c;

    iget v1, v1, Lcom/bilibili/cjj$c;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 239
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    .line 236
    invoke-direct {p0}, Lcom/bilibili/cjj;->g()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

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
    .line 242
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 249
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 254
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 256
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 264
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 69
    if-eqz p1, :cond_0

    const-string/jumbo v0, "selectedPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bilibili/cjj;->d:I

    .line 70
    if-eqz p1, :cond_1

    const-string/jumbo v0, "selectedTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bilibili/cjj;->e:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/bilibili/cjj$c;

    invoke-direct {v0}, Lcom/bilibili/cjj$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cjj;->a:Lcom/bilibili/cjj$c;

    .line 72
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
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
    .line 88
    const v0, 0x7f0400a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 268
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/TagsView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/TagsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 270
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    const-string/jumbo v0, "selectedTag"

    iget-object v1, p0, Lcom/bilibili/cjj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "selectedPosition"

    iget v1, p0, Lcom/bilibili/cjj;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string/jumbo v0, "showTags"

    invoke-virtual {p0}, Lcom/bilibili/cjj;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
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

    .line 93
    const v0, 0x7f0f00e5

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 94
    const v0, 0x7f0f00b6

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/cjj;->b:Landroid/support/v7/widget/RecyclerView;

    .line 95
    const v0, 0x7f0f00c2

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 96
    const v0, 0x7f0f025d

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cjj;->b:Landroid/view/View;

    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/cjj;->a(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/esu;

    invoke-direct {v1}, Lcom/bilibili/esu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/cjj;->a()V

    .line 100
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Lcom/bilibili/cjj$c;

    iget v1, p0, Lcom/bilibili/cjj;->d:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cjj$c;->d(I)V

    .line 101
    const v0, 0x7f0f00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    if-eqz p2, :cond_2

    const-string/jumbo v1, "showTags"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    .line 104
    iget-object v1, p0, Lcom/bilibili/cjj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/cjj;->a()Ljava/util/List;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/bilibili/cjj;->a:Lcom/bilibili/cjj$c;

    invoke-virtual {v1, v0}, Lcom/bilibili/cjj$c;->a(Ljava/util/List;)V

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/cjj;->g()V

    .line 109
    iget-object v0, p0, Lcom/bilibili/cjj;->a:Ltv/danmaku/bili/widget/TagsView;

    iget v1, p0, Lcom/bilibili/cjj;->d:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 116
    :goto_0
    const v0, 0x7f0f00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    new-instance v1, Lcom/bilibili/cjk;

    invoke-direct {v1, p0}, Lcom/bilibili/cjk;-><init>(Lcom/bilibili/cjj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cjj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 125
    :cond_1
    return-void

    .line 111
    :cond_2
    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    iput-object v1, p0, Lcom/bilibili/cjj;->a:Landroid/view/ViewStub;

    goto :goto_0
.end method
