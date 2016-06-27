.class final Lcom/bilibili/elg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdf$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 251
    instance-of v0, p1, Landroid/support/design/widget/NavigationView;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    .line 253
    check-cast v0, Landroid/support/design/widget/NavigationView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/NavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    check-cast p1, Landroid/support/design/widget/NavigationView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Ltv/danmaku/bili/widget/BannerIndicator;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/BannerIndicator;->a()V

    .line 264
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 267
    instance-of v0, p1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 269
    check-cast p1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0e0009

    invoke-static {v0, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 222
    if-eqz p1, :cond_2

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 224
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const v1, 0x7f01018d

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 227
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/MainActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 228
    check-cast v0, Ltv/danmaku/bili/MainActivity;

    .line 229
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->a()Ltv/danmaku/bili/ui/main/NavigationFragment;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a()Landroid/support/design/widget/NavigationView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/NavigationView;->setBackgroundColor(I)V

    .line 231
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->a()Ltv/danmaku/bili/ui/main/NavigationFragment;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->b()V

    .line 232
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->e()V

    .line 233
    invoke-static {p1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->m()V

    .line 239
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 241
    :cond_2
    return-void

    .line 236
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->b_()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/bilibili/elg;->b(Landroid/view/View;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/bilibili/elg;->c(Landroid/view/View;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/bilibili/elg;->d(Landroid/view/View;)V

    .line 248
    return-void
.end method
