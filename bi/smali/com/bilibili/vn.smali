.class public Lcom/bilibili/vn;
.super Lcom/bilibili/tx;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/vn$b;,
        Lcom/bilibili/vn$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x64L

.field private static final a:Landroid/view/animation/Interpolator;

.field private static final a:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final b:J = 0xc8L

.field private static final b:Landroid/view/animation/Interpolator;

.field static final synthetic b:Z

.field private static final c:Z

.field private static final j:I = -0x1


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/ActionBarContainer;

.field private a:Landroid/support/v7/widget/ActionBarContextView;

.field private a:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/abg;

.field private a:Lcom/bilibili/ach;

.field final a:Lcom/bilibili/pu;

.field final a:Lcom/bilibili/pw;

.field a:Lcom/bilibili/vn$a;

.field private a:Lcom/bilibili/vn$b;

.field a:Lcom/bilibili/wo$a;

.field a:Lcom/bilibili/wo;

.field private a:Lcom/bilibili/wu;

.field private a:Lcom/bilibili/zh;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/vn$b;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:Landroid/content/Context;

.field final b:Lcom/bilibili/pu;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tx$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private i:Z

.field private j:Z

.field private k:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    const-class v0, Lcom/bilibili/vn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/bilibili/vn;->b:Z

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/bilibili/vn;->a:Landroid/view/animation/Interpolator;

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/bilibili/vn;->b:Landroid/view/animation/Interpolator;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/bilibili/vn;->c:Z

    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v1, v2

    .line 83
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    invoke-direct {p0}, Lcom/bilibili/tx;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/vn;->i:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/vn;->b:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/vn;->k:I

    .line 122
    iput-boolean v1, p0, Lcom/bilibili/vn;->g:Z

    .line 127
    iput-boolean v1, p0, Lcom/bilibili/vn;->k:Z

    .line 135
    new-instance v0, Lcom/bilibili/vo;

    invoke-direct {v0, p0}, Lcom/bilibili/vo;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pu;

    .line 152
    new-instance v0, Lcom/bilibili/vp;

    invoke-direct {v0, p0}, Lcom/bilibili/vp;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->b:Lcom/bilibili/pu;

    .line 160
    new-instance v0, Lcom/bilibili/vq;

    invoke-direct {v0, p0}, Lcom/bilibili/vq;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pw;

    .line 170
    iput-object p1, p0, Lcom/bilibili/vn;->a:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/bilibili/vn;->b(Landroid/view/View;)V

    .line 174
    if-nez p2, :cond_0

    .line 175
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    invoke-direct {p0}, Lcom/bilibili/tx;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/vn;->i:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/vn;->b:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/vn;->k:I

    .line 122
    iput-boolean v1, p0, Lcom/bilibili/vn;->g:Z

    .line 127
    iput-boolean v1, p0, Lcom/bilibili/vn;->k:Z

    .line 135
    new-instance v0, Lcom/bilibili/vo;

    invoke-direct {v0, p0}, Lcom/bilibili/vo;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pu;

    .line 152
    new-instance v0, Lcom/bilibili/vp;

    invoke-direct {v0, p0}, Lcom/bilibili/vp;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->b:Lcom/bilibili/pu;

    .line 160
    new-instance v0, Lcom/bilibili/vq;

    invoke-direct {v0, p0}, Lcom/bilibili/vq;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pw;

    .line 180
    iput-object p1, p0, Lcom/bilibili/vn;->a:Landroid/app/Dialog;

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/vn;->b(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 188
    invoke-direct {p0}, Lcom/bilibili/tx;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/vn;->i:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/vn;->b:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/vn;->k:I

    .line 122
    iput-boolean v1, p0, Lcom/bilibili/vn;->g:Z

    .line 127
    iput-boolean v1, p0, Lcom/bilibili/vn;->k:Z

    .line 135
    new-instance v0, Lcom/bilibili/vo;

    invoke-direct {v0, p0}, Lcom/bilibili/vo;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pu;

    .line 152
    new-instance v0, Lcom/bilibili/vp;

    invoke-direct {v0, p0}, Lcom/bilibili/vp;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->b:Lcom/bilibili/pu;

    .line 160
    new-instance v0, Lcom/bilibili/vq;

    invoke-direct {v0, p0}, Lcom/bilibili/vq;-><init>(Lcom/bilibili/vn;)V

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pw;

    .line 189
    sget-boolean v0, Lcom/bilibili/vn;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/vn;->b(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/bilibili/vn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vn;)Lcom/bilibili/abg;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vn;Lcom/bilibili/wu;)Lcom/bilibili/wu;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    return-object p1
.end method

.method private a(Landroid/view/View;)Lcom/bilibili/zh;
    .locals 3

    .prologue
    .line 236
    instance-of v0, p1, Lcom/bilibili/zh;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lcom/bilibili/zh;

    .line 239
    :goto_0
    return-object p1

    .line 238
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->a()Lcom/bilibili/zh;

    move-result-object p1

    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/vn;)Lcom/bilibili/zh;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/vn;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/bilibili/vn;->g:Z

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/bilibili/vn;->b(ZZZ)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    sget v0, Lcom/bilibili/vs$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 198
    :cond_0
    sget v0, Lcom/bilibili/vs$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/vn;->a(Landroid/view/View;)Lcom/bilibili/zh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    .line 199
    sget v0, Lcom/bilibili/vs$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Lcom/bilibili/vs$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()I

    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 214
    :goto_0
    if-eqz v0, :cond_3

    .line 215
    iput-boolean v2, p0, Lcom/bilibili/vn;->d:Z

    .line 218
    :cond_3
    iget-object v3, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bilibili/wn;->a(Landroid/content/Context;)Lcom/bilibili/wn;

    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/bilibili/wn;->c()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->f(Z)V

    .line 220
    invoke-virtual {v3}, Lcom/bilibili/wn;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/vn;->o(Z)V

    .line 222
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcom/bilibili/vs$l;->ActionBar:[I

    sget v5, Lcom/bilibili/vs$b;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v3, Lcom/bilibili/vs$l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    invoke-virtual {p0, v2}, Lcom/bilibili/vn;->g(Z)V

    .line 228
    :cond_5
    sget v2, Lcom/bilibili/vs$l;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/bilibili/vn;->a(F)V

    .line 232
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void

    :cond_7
    move v0, v1

    .line 213
    goto :goto_0

    :cond_8
    move v0, v1

    .line 219
    goto :goto_1
.end method

.method private b(Lcom/bilibili/tx$f;I)V
    .locals 3

    .prologue
    .line 510
    check-cast p1, Lcom/bilibili/vn$b;

    .line 511
    invoke-virtual {p1}, Lcom/bilibili/vn$b;->a()Lcom/bilibili/tx$g;

    move-result-object v0

    .line 513
    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/vn$b;->a(I)V

    .line 518
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 521
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 522
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/vn$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/vn$b;->a(I)V

    .line 521
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 524
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bilibili/vn;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/bilibili/vn;->h:Z

    return v0
.end method

.method private static b(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 723
    if-eqz p2, :cond_1

    .line 728
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 726
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bilibili/vn;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/bilibili/vn;->i:Z

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 290
    :cond_0
    new-instance v0, Lcom/bilibili/abg;

    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/abg;-><init>(Landroid/content/Context;)V

    .line 292
    iget-boolean v1, p0, Lcom/bilibili/vn;->f:Z

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v0, v3}, Lcom/bilibili/abg;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v1, v0}, Lcom/bilibili/zh;->a(Lcom/bilibili/abg;)V

    .line 306
    :goto_1
    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/vn;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 297
    invoke-virtual {v0, v3}, Lcom/bilibili/abg;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Lcom/bilibili/oh;->d(Landroid/view/View;)V

    .line 304
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Lcom/bilibili/abg;)V

    goto :goto_1

    .line 302
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/abg;->setVisibility(I)V

    goto :goto_2
.end method

.method private j()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->c(Lcom/bilibili/tx$f;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-virtual {v0}, Lcom/bilibili/abg;->a()V

    .line 427
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/vn;->i:I

    .line 428
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 651
    iget-boolean v0, p0, Lcom/bilibili/vn;->j:Z

    if-nez v0, :cond_1

    .line 652
    iput-boolean v1, p0, Lcom/bilibili/vn;->j:Z

    .line 653
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 656
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/vn;->p(Z)V

    .line 658
    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 676
    iget-boolean v0, p0, Lcom/bilibili/vn;->j:Z

    if-eqz v0, :cond_1

    .line 677
    iput-boolean v1, p0, Lcom/bilibili/vn;->j:Z

    .line 678
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 681
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/vn;->p(Z)V

    .line 683
    :cond_1
    return-void
.end method

.method private o(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    iput-boolean p1, p0, Lcom/bilibili/vn;->f:Z

    .line 263
    iget-boolean v0, p0, Lcom/bilibili/vn;->f:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, v3}, Lcom/bilibili/zh;->a(Lcom/bilibili/abg;)V

    .line 265
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lcom/bilibili/abg;)V

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/vn;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 271
    :goto_1
    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    if-eqz v3, :cond_0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-virtual {v3, v2}, Lcom/bilibili/abg;->setVisibility(I)V

    .line 274
    iget-object v3, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 275
    iget-object v3, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Lcom/bilibili/oh;->d(Landroid/view/View;)V

    .line 281
    :cond_0
    :goto_2
    iget-object v4, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    iget-boolean v3, p0, Lcom/bilibili/vn;->f:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lcom/bilibili/zh;->a(Z)V

    .line 282
    iget-object v3, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lcom/bilibili/vn;->f:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 283
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lcom/bilibili/abg;)V

    .line 268
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-interface {v0, v3}, Lcom/bilibili/zh;->a(Lcom/bilibili/abg;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 270
    goto :goto_1

    .line 278
    :cond_3
    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bilibili/abg;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 281
    goto :goto_3

    :cond_5
    move v1, v2

    .line 282
    goto :goto_4
.end method

.method private p(Z)V
    .locals 3

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/bilibili/vn;->h:Z

    iget-boolean v1, p0, Lcom/bilibili/vn;->i:Z

    iget-boolean v2, p0, Lcom/bilibili/vn;->j:Z

    invoke-static {v0, v1, v2}, Lcom/bilibili/vn;->b(ZZZ)Z

    move-result v0

    .line 737
    if-eqz v0, :cond_1

    .line 738
    iget-boolean v0, p0, Lcom/bilibili/vn;->k:Z

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/vn;->k:Z

    .line 740
    invoke-virtual {p0, p1}, Lcom/bilibili/vn;->l(Z)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/vn;->k:Z

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/vn;->k:Z

    .line 745
    invoke-virtual {p0, p1}, Lcom/bilibili/vn;->m(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lcom/bilibili/oh;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1245
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v1}, Lcom/bilibili/zh;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1251
    :cond_0
    :goto_0
    return v0

    .line 1247
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    invoke-virtual {v0}, Lcom/bilibili/vn$b;->a()I

    move-result v0

    goto :goto_0

    .line 1249
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->c()I

    move-result v0

    goto :goto_0

    .line 1245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Landroid/content/Context;
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/bilibili/vn;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 869
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 870
    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 871
    sget v2, Lcom/bilibili/vs$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 872
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 874
    if-eqz v0, :cond_1

    .line 875
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bilibili/vn;->b:Landroid/content/Context;

    .line 880
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/vn;->b:Landroid/content/Context;

    return-object v0

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/bilibili/vn;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/bilibili/ach;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/ach;

    if-nez v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/ach;

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/ach;

    return-object v0
.end method

.method public a()Lcom/bilibili/tx$f;
    .locals 1

    .prologue
    .line 558
    new-instance v0, Lcom/bilibili/vn$b;

    invoke-direct {v0, p0}, Lcom/bilibili/vn$b;-><init>(Lcom/bilibili/vn;)V

    return-object v0
.end method

.method public a(I)Lcom/bilibili/tx$f;
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tx$f;

    return-object v0
.end method

.method public a(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$a;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$a;

    invoke-virtual {v0}, Lcom/bilibili/vn$a;->a()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 496
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    .line 497
    new-instance v0, Lcom/bilibili/vn$a;

    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bilibili/vn$a;-><init>(Lcom/bilibili/vn;Landroid/content/Context;Lcom/bilibili/wo$a;)V

    .line 498
    invoke-virtual {v0}, Lcom/bilibili/vn$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual {v0}, Lcom/bilibili/vn$a;->b()V

    .line 500
    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lcom/bilibili/wo;)V

    .line 501
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bilibili/vn;->n(Z)V

    .line 502
    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 503
    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$a;

    .line 506
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/bilibili/vn;->j()V

    .line 417
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/bilibili/vn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v1}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->a(Landroid/view/View;)V

    .line 359
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()I

    move-result v0

    .line 452
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 453
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/vn;->d:Z

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/bilibili/zh;->c(I)V

    .line 456
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/wn;->a(Landroid/content/Context;)Lcom/bilibili/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/wn;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/vn;->o(Z)V

    .line 258
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1316
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(Landroid/view/View;)V

    .line 1230
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bilibili/tx$b;)V
    .locals 1

    .prologue
    .line 1234
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(Landroid/view/View;)V

    .line 1236
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Lcom/bilibili/tx$e;)V
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    new-instance v1, Lcom/bilibili/ve;

    invoke-direct {v1, p2}, Lcom/bilibili/ve;-><init>(Lcom/bilibili/tx$e;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/zh;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1241
    return-void
.end method

.method public a(Lcom/bilibili/tx$d;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bilibili/vn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method public a(Lcom/bilibili/tx$f;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/tx$f;Z)V

    .line 529
    return-void
.end method

.method public a(Lcom/bilibili/tx$f;I)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/tx$f;IZ)V

    .line 534
    return-void
.end method

.method public a(Lcom/bilibili/tx$f;IZ)V
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/bilibili/vn;->i()V

    .line 549
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/abg;->a(Lcom/bilibili/tx$f;IZ)V

    .line 550
    invoke-direct {p0, p1, p2}, Lcom/bilibili/vn;->b(Lcom/bilibili/tx$f;I)V

    .line 551
    if-eqz p3, :cond_0

    .line 552
    invoke-virtual {p0, p1}, Lcom/bilibili/vn;->c(Lcom/bilibili/tx$f;)V

    .line 554
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/tx$f;Z)V
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/bilibili/vn;->i()V

    .line 539
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/abg;->a(Lcom/bilibili/tx$f;Z)V

    .line 540
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/vn;->b(Lcom/bilibili/tx$f;I)V

    .line 541
    if-eqz p2, :cond_0

    .line 542
    invoke-virtual {p0, p1}, Lcom/bilibili/vn;->c(Lcom/bilibili/tx$f;)V

    .line 544
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->b(Ljava/lang/CharSequence;)V

    .line 432
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 363
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vn;->a(II)V

    .line 364
    return-void

    .line 363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/bilibili/vn;->f()I

    move-result v0

    .line 835
    iget-boolean v1, p0, Lcom/bilibili/vn;->k:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/vn;->g()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1263
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1259
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1261
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->d()I

    move-result v0

    goto :goto_0

    .line 1257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/bilibili/tx$f;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 644
    iget-boolean v0, p0, Lcom/bilibili/vn;->h:Z

    if-eqz v0, :cond_0

    .line 645
    iput-boolean v1, p0, Lcom/bilibili/vn;->h:Z

    .line 646
    invoke-direct {p0, v1}, Lcom/bilibili/vn;->p(Z)V

    .line 648
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(I)V

    .line 1311
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1330
    return-void
.end method

.method public b(Lcom/bilibili/tx$d;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bilibili/vn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public b(Lcom/bilibili/tx$f;)V
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p1}, Lcom/bilibili/tx$f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->i(I)V

    .line 564
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->c(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 368
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vn;->a(II)V

    .line 369
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/bilibili/vn;->h:Z

    if-nez v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/vn;->h:Z

    .line 671
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/vn;->p(Z)V

    .line 673
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->b(I)V

    .line 1325
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/graphics/drawable/Drawable;)V

    .line 460
    return-void
.end method

.method public c(Lcom/bilibili/tx$f;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 593
    invoke-virtual {p0}, Lcom/bilibili/vn;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 594
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/tx$f;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bilibili/vn;->i:I

    .line 626
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 594
    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 607
    :goto_2
    iget-object v2, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    if-ne v2, p1, :cond_5

    .line 608
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    if-eqz v1, :cond_3

    .line 609
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    invoke-virtual {v1}, Lcom/bilibili/vn$b;->a()Lcom/bilibili/tx$g;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    invoke-interface {v1, v2, v0}, Lcom/bilibili/tx$g;->c(Lcom/bilibili/tx$f;Landroid/support/v4/app/FragmentTransaction;)V

    .line 610
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-virtual {p1}, Lcom/bilibili/tx$f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/abg;->b(I)V

    .line 623
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 604
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 613
    :cond_5
    iget-object v2, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/tx$f;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/bilibili/abg;->setTabSelected(I)V

    .line 614
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    if-eqz v1, :cond_7

    .line 615
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    invoke-virtual {v1}, Lcom/bilibili/vn$b;->a()Lcom/bilibili/tx$g;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    invoke-interface {v1, v2, v0}, Lcom/bilibili/tx$g;->b(Lcom/bilibili/tx$f;Landroid/support/v4/app/FragmentTransaction;)V

    .line 617
    :cond_7
    check-cast p1, Lcom/bilibili/vn$b;

    iput-object p1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    .line 618
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    if-eqz v1, :cond_3

    .line 619
    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    invoke-virtual {v1}, Lcom/bilibili/vn$b;->a()Lcom/bilibili/tx$g;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    invoke-interface {v1, v2, v0}, Lcom/bilibili/tx$g;->a(Lcom/bilibili/tx$f;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_3
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->d(Ljava/lang/CharSequence;)V

    .line 901
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 373
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vn;->a(II)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()I

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wo$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wo$a;

    iget-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wo;

    invoke-interface {v0, v1}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;)V

    .line 312
    iput-object v2, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wo;

    .line 313
    iput-object v2, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wo$a;

    .line 315
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tx$f;

    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->c(Lcom/bilibili/tx$f;)V

    .line 413
    :goto_0
    return-void

    .line 407
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->e(I)V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->b(Landroid/graphics/drawable/Drawable;)V

    .line 464
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->a(Ljava/lang/CharSequence;)V

    .line 437
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 378
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vn;->a(II)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/bilibili/vn;->i:Z

    if-eqz v0, :cond_0

    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/vn;->i:Z

    .line 663
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/vn;->p(Z)V

    .line 665
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->a(Ljava/lang/CharSequence;)V

    .line 394
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 383
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/vn;->a(II)V

    .line 384
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 686
    iget-boolean v0, p0, Lcom/bilibili/vn;->i:Z

    if-nez v0, :cond_0

    .line 687
    iput-boolean v1, p0, Lcom/bilibili/vn;->i:Z

    .line 688
    invoke-direct {p0, v1}, Lcom/bilibili/vn;->p(Z)V

    .line 690
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->b(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->c(Landroid/graphics/drawable/Drawable;)V

    .line 891
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->b(Z)V

    .line 389
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->a()V

    .line 924
    const/4 v0, 0x1

    .line 926
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    invoke-virtual {v0}, Lcom/bilibili/wu;->b()V

    .line 912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    .line 914
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 444
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/vn;->d:Z

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->c(I)V

    .line 448
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 694
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/vn;->a:Z

    .line 699
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 700
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 918
    return-void
.end method

.method public h(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1274
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->b()I

    move-result v0

    .line 1275
    packed-switch v0, :pswitch_data_0

    .line 1282
    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/vn;->f:Z

    if-nez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/bilibili/oh;->d(Landroid/view/View;)V

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->d(I)V

    .line 1288
    packed-switch p1, :pswitch_data_1

    .line 1298
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Lcom/bilibili/vn;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lcom/bilibili/zh;->a(Z)V

    .line 1299
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_3

    iget-boolean v3, p0, Lcom/bilibili/vn;->f:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1300
    return-void

    .line 1277
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/vn;->a()I

    move-result v3

    iput v3, p0, Lcom/bilibili/vn;->i:I

    .line 1278
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/bilibili/vn;->c(Lcom/bilibili/tx$f;)V

    .line 1279
    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bilibili/abg;->setVisibility(I)V

    goto :goto_0

    .line 1290
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/vn;->i()V

    .line 1291
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-virtual {v0, v2}, Lcom/bilibili/abg;->setVisibility(I)V

    .line 1292
    iget v0, p0, Lcom/bilibili/vn;->i:I

    if-eq v0, v5, :cond_1

    .line 1293
    iget v0, p0, Lcom/bilibili/vn;->i:I

    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->d(I)V

    .line 1294
    iput v5, p0, Lcom/bilibili/vn;->i:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1298
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1299
    goto :goto_3

    .line 1275
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1288
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1337
    iget-boolean v0, p0, Lcom/bilibili/vn;->d:Z

    if-nez v0, :cond_0

    .line 1338
    invoke-virtual {p0, p1}, Lcom/bilibili/vn;->c(Z)V

    .line 1340
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0}, Lcom/bilibili/zh;->c()Z

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$b;

    invoke-virtual {v0}, Lcom/bilibili/vn$b;->a()I

    move-result v0

    move v1, v0

    .line 575
    :goto_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/abg;

    invoke-virtual {v0, p1}, Lcom/bilibili/abg;->d(I)V

    .line 576
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/vn$b;

    .line 577
    if-eqz v0, :cond_2

    .line 578
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bilibili/vn$b;->a(I)V

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    .line 582
    :goto_2
    if-ge v2, v3, :cond_4

    .line 583
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/vn$b;

    invoke-virtual {v0, v2}, Lcom/bilibili/vn$b;->a(I)V

    .line 582
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 573
    :cond_3
    iget v0, p0, Lcom/bilibili/vn;->i:I

    move v1, v0

    goto :goto_1

    .line 586
    :cond_4
    if-ne v1, p1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/bilibili/vn;->c(Lcom/bilibili/tx$f;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bilibili/vn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/vn$b;

    goto :goto_3
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/bilibili/vn;->l:Z

    .line 330
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    invoke-virtual {v0}, Lcom/bilibili/wu;->b()V

    .line 333
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->g(I)V

    .line 896
    return-void
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/bilibili/vn;->e:Z

    if-ne p1, v0, :cond_1

    .line 353
    :cond_0
    return-void

    .line 347
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/vn;->e:Z

    .line 349
    iget-object v0, p0, Lcom/bilibili/vn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 350
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bilibili/vn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tx$d;

    invoke-interface {v0, p1}, Lcom/bilibili/tx$d;->a(Z)V

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, p1}, Lcom/bilibili/zh;->h(I)V

    .line 906
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/bilibili/vn;->g:Z

    .line 640
    return-void
.end method

.method public l(I)V
    .locals 2

    .prologue
    .line 714
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 719
    return-void
.end method

.method public l(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 751
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    invoke-virtual {v0}, Lcom/bilibili/wu;->b()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 756
    iget v0, p0, Lcom/bilibili/vn;->k:I

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/bilibili/vn;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bilibili/vn;->l:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 760
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 761
    if-eqz p1, :cond_2

    .line 762
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 763
    iget-object v2, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 764
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 766
    :cond_2
    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 767
    new-instance v1, Lcom/bilibili/wu;

    invoke-direct {v1}, Lcom/bilibili/wu;-><init>()V

    .line 768
    iget-object v2, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lcom/bilibili/oh;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bilibili/pl;->d(F)Lcom/bilibili/pl;

    move-result-object v2

    .line 769
    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pw;

    invoke-virtual {v2, v3}, Lcom/bilibili/pl;->a(Lcom/bilibili/pw;)Lcom/bilibili/pl;

    .line 770
    invoke-virtual {v1, v2}, Lcom/bilibili/wu;->a(Lcom/bilibili/pl;)Lcom/bilibili/wu;

    .line 771
    iget-boolean v2, p0, Lcom/bilibili/vn;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 772
    iget-object v2, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 773
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bilibili/pl;->d(F)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/pl;)Lcom/bilibili/wu;

    .line 775
    :cond_3
    sget-object v0, Lcom/bilibili/vn;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lcom/bilibili/wu;->a(Landroid/view/animation/Interpolator;)Lcom/bilibili/wu;

    .line 776
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/wu;->a(J)Lcom/bilibili/wu;

    .line 784
    iget-object v0, p0, Lcom/bilibili/vn;->b:Lcom/bilibili/pu;

    invoke-virtual {v1, v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/pu;)Lcom/bilibili/wu;

    .line 785
    iput-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    .line 786
    invoke-virtual {v1}, Lcom/bilibili/wu;->a()V

    .line 795
    :goto_0
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lcom/bilibili/oh;->d(Landroid/view/View;)V

    .line 798
    :cond_4
    return-void

    .line 788
    :cond_5
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 790
    iget-boolean v0, p0, Lcom/bilibili/vn;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 791
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 793
    :cond_6
    iget-object v0, p0, Lcom/bilibili/vn;->b:Lcom/bilibili/pu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/pu;->b(Landroid/view/View;)V

    goto :goto_0

    .line 762
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lcom/bilibili/vn;->k:I

    .line 319
    return-void
.end method

.method public m(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 801
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    invoke-virtual {v0}, Lcom/bilibili/wu;->b()V

    .line 805
    :cond_0
    iget v0, p0, Lcom/bilibili/vn;->k:I

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/bilibili/vn;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bilibili/vn;->l:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 808
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 809
    new-instance v1, Lcom/bilibili/wu;

    invoke-direct {v1}, Lcom/bilibili/wu;-><init>()V

    .line 810
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 811
    if-eqz p1, :cond_2

    .line 812
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 813
    iget-object v3, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 814
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 816
    :cond_2
    iget-object v2, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lcom/bilibili/oh;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/pl;->d(F)Lcom/bilibili/pl;

    move-result-object v2

    .line 817
    iget-object v3, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pw;

    invoke-virtual {v2, v3}, Lcom/bilibili/pl;->a(Lcom/bilibili/pw;)Lcom/bilibili/pl;

    .line 818
    invoke-virtual {v1, v2}, Lcom/bilibili/wu;->a(Lcom/bilibili/pl;)Lcom/bilibili/wu;

    .line 819
    iget-boolean v2, p0, Lcom/bilibili/vn;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 820
    iget-object v2, p0, Lcom/bilibili/vn;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/bilibili/oh;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/pl;->d(F)Lcom/bilibili/pl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/pl;)Lcom/bilibili/wu;

    .line 822
    :cond_3
    sget-object v0, Lcom/bilibili/vn;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lcom/bilibili/wu;->a(Landroid/view/animation/Interpolator;)Lcom/bilibili/wu;

    .line 823
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/wu;->a(J)Lcom/bilibili/wu;

    .line 824
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pu;

    invoke-virtual {v1, v0}, Lcom/bilibili/wu;->a(Lcom/bilibili/pu;)Lcom/bilibili/wu;

    .line 825
    iput-object v1, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/wu;

    .line 826
    invoke-virtual {v1}, Lcom/bilibili/wu;->a()V

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_4
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/pu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/pu;->b(Landroid/view/View;)V

    goto :goto_0

    .line 812
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 839
    if-eqz p1, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/bilibili/vn;->k()V

    .line 846
    :goto_0
    if-eqz p1, :cond_1

    .line 851
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Lcom/bilibili/zh;->a(IJ)Lcom/bilibili/pl;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lcom/bilibili/pl;

    move-result-object v1

    .line 861
    :goto_1
    new-instance v2, Lcom/bilibili/wu;

    invoke-direct {v2}, Lcom/bilibili/wu;-><init>()V

    .line 862
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/wu;->a(Lcom/bilibili/pl;Lcom/bilibili/pl;)Lcom/bilibili/wu;

    .line 863
    invoke-virtual {v2}, Lcom/bilibili/wu;->a()V

    .line 865
    return-void

    .line 842
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/vn;->l()V

    goto :goto_0

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/bilibili/vn;->a:Lcom/bilibili/zh;

    invoke-interface {v0, v2, v6, v7}, Lcom/bilibili/zh;->a(IJ)Lcom/bilibili/pl;

    move-result-object v1

    .line 858
    iget-object v0, p0, Lcom/bilibili/vn;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lcom/bilibili/pl;

    move-result-object v0

    goto :goto_1
.end method
