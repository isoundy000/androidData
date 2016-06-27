.class public Lcom/bilibili/eui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 210
    if-lez v1, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 213
    :cond_0
    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    .line 84
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    instance-of v0, p0, Ltv/danmaku/bili/ui/search/BaseSearchActivity;

    if-eqz v0, :cond_7

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/bilibili/bvy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bilibili/ete;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    :cond_0
    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-static {p1, v0, v2}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    invoke-static {}, Lcom/bilibili/ete;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    invoke-static {p1}, Lcom/bilibili/eui;->c(Landroid/view/Window;)V

    .line 161
    :cond_3
    :goto_1
    invoke-static {p1, v0, v2}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    goto :goto_0

    .line 158
    :cond_4
    invoke-static {}, Lcom/bilibili/bvy;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-static {p1}, Lcom/bilibili/eui;->b(Landroid/view/Window;)V

    goto :goto_1

    .line 164
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 165
    const/4 v0, 0x1

    invoke-static {p1, v2, v2, v0}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZZ)V

    goto :goto_0

    .line 167
    :cond_6
    invoke-static {p1, v2, v2}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    goto :goto_0

    .line 172
    :cond_7
    invoke-static {p1, v2, v2}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 272
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 273
    invoke-static {v0, p1}, Lcom/bilibili/eui;->a(Landroid/view/Window;Z)V

    .line 275
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/eui;->a(Landroid/content/Context;)I

    move-result v2

    .line 276
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v2, :cond_0

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 284
    :cond_0
    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lt v3, v2, :cond_1

    .line 287
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_1
    invoke-static {v1, v4}, Lcom/bilibili/oh;->b(Landroid/view/View;Z)V

    .line 293
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 219
    invoke-static {p0}, Lcom/bilibili/eui;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    invoke-static {p0}, Lcom/bilibili/eui;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v4, v0, v4, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 223
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0010

    const/4 v3, 0x0

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/bilibili/bvy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bilibili/ete;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-static {p0, v0, v3}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    invoke-static {}, Lcom/bilibili/ete;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-static {p0}, Lcom/bilibili/eui;->c(Landroid/view/Window;)V

    .line 131
    :cond_3
    :goto_1
    invoke-static {p0, v0, v3}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lcom/bilibili/bvy;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-static {p0}, Lcom/bilibili/eui;->b(Landroid/view/Window;)V

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    const v1, 0x7f0e0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0, v3}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    goto :goto_0

    .line 137
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_7

    .line 138
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZZ)V

    goto :goto_0

    .line 140
    :cond_7
    const v1, 0x7f0e006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0, v3}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZ)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/eui;->b(Landroid/view/Window;IZ)V

    .line 235
    return-void
.end method

.method public static a(Landroid/view/Window;IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/eui;->a(Landroid/view/Window;IZZ)V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/Window;IZZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const v5, 0x7f0f0006

    const/4 v2, 0x0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 52
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 53
    invoke-static {p0, p3}, Lcom/bilibili/eui;->a(Landroid/view/Window;Z)V

    .line 55
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eui;->a(Landroid/content/Context;)I

    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    if-eqz p2, :cond_2

    .line 61
    invoke-static {v0, v2}, Lcom/bilibili/oh;->b(Landroid/view/View;Z)V

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 72
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 76
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    if-eqz p2, :cond_3

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 77
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/view/Window;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v2, 0x4000000

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 104
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/eui;->a(Landroid/view/Window;I)V

    .line 230
    return-void
.end method

.method private static b(Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 178
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bvy;->a(Ljava/lang/Class;)I

    move-result v1

    .line 180
    invoke-static {v0}, Lcom/bilibili/bvy;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    .line 181
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 182
    or-int/2addr v1, v2

    .line 183
    invoke-static {v0, v1}, Lcom/bilibili/bvy;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 185
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    return-void
.end method

.method public static b(Landroid/view/Window;IZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 240
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 241
    invoke-static {p0, p2}, Lcom/bilibili/eui;->a(Landroid/view/Window;Z)V

    .line 243
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eui;->a(Landroid/content/Context;)I

    move-result v2

    .line 244
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    if-eqz v1, :cond_0

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ge v4, v2, :cond_0

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v4, v2, :cond_0

    .line 250
    invoke-static {v3, v5}, Lcom/bilibili/oh;->b(Landroid/view/View;Z)V

    .line 251
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 252
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v2, :cond_2

    .line 258
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 263
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    invoke-virtual {v0, v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static c(Landroid/view/Window;)V
    .locals 6

    .prologue
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 193
    :try_start_0
    const-string/jumbo v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 194
    const-string/jumbo v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 196
    const-string/jumbo v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 198
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
