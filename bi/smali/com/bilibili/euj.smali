.class public Lcom/bilibili/euj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/euj$1;,
        Lcom/bilibili/euj$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/Window;

.field private final a:Lcom/bilibili/euj$a;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 59
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bilibili/euj;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sput-object v5, Lcom/bilibili/euj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/euj;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/bilibili/euj;->a:Landroid/view/Window;

    .line 100
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 103
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 107
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bilibili/euj;->a:Z

    .line 108
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bilibili/euj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    iget-object v1, p0, Lcom/bilibili/euj;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 115
    const/high16 v2, 0x4000000

    .line 116
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 117
    iput-boolean v4, p0, Lcom/bilibili/euj;->a:Z

    .line 119
    :cond_0
    const/high16 v2, 0x8000000

    .line 120
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 121
    iput-boolean v4, p0, Lcom/bilibili/euj;->b:Z

    .line 125
    :cond_1
    new-instance v1, Lcom/bilibili/euj$a;

    iget-boolean v2, p0, Lcom/bilibili/euj;->a:Z

    iget-boolean v3, p0, Lcom/bilibili/euj;->b:Z

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/euj$a;-><init>(Landroid/content/Context;ZZLcom/bilibili/euj$1;)V

    iput-object v1, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    .line 127
    iget-object v1, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    invoke-virtual {v1}, Lcom/bilibili/euj$a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    iput-boolean v5, p0, Lcom/bilibili/euj;->b:Z

    .line 130
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/euj;->a:Z

    if-eqz v1, :cond_3

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/bilibili/euj;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 133
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/euj;->b:Z

    if-eqz v1, :cond_4

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/bilibili/euj;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 136
    :cond_4
    return-void

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 103
    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/bilibili/euj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 319
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bvy;->a(Ljava/lang/Class;)I

    move-result v1

    .line 321
    invoke-static {v0}, Lcom/bilibili/bvy;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    .line 322
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 323
    or-int/2addr v1, v2

    .line 324
    invoke-static {v0, v1}, Lcom/bilibili/bvy;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/bilibili/euj;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v1, 0x7f0f0006

    .line 271
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 273
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 275
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    invoke-virtual {v2}, Lcom/bilibili/euj$a;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    iget-boolean v1, p0, Lcom/bilibili/euj;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    invoke-virtual {v1}, Lcom/bilibili/euj$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    invoke-virtual {v1}, Lcom/bilibili/euj$a;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/Window;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 333
    :try_start_0
    const-string/jumbo v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 334
    const-string/jumbo v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 336
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

    .line 338
    iget-object v2, p0, Lcom/bilibili/euj;->a:Landroid/view/Window;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v1, 0x7f0f0007

    const/4 v2, -0x1

    .line 287
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    .line 290
    iget-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 292
    iget-object v0, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    invoke-virtual {v0}, Lcom/bilibili/euj$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    invoke-virtual {v1}, Lcom/bilibili/euj$a;->c()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 299
    :goto_1
    iget-object v1, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    iget-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 296
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    invoke-virtual {v1}, Lcom/bilibili/euj$a;->d()I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/bilibili/euj$a;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bilibili/euj;->a:Lcom/bilibili/euj$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/bilibili/euj;->c(I)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/bilibili/euj;->e(I)V

    .line 179
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/bilibili/euj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/bilibili/euj;->c(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/bilibili/euj;->c:Z

    .line 150
    iget-boolean v0, p0, Lcom/bilibili/euj;->a:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    return-void

    .line 151
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/bilibili/euj;->c:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/bilibili/euj;->d(I)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/bilibili/euj;->f(I)V

    .line 189
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/bilibili/euj;->a:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/bilibili/euj;->d:Z

    .line 166
    iget-boolean v0, p0, Lcom/bilibili/euj;->b:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_0
    return-void

    .line 167
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/bilibili/euj;->d:Z

    return v0
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/bilibili/euj;->a:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/bilibili/euj;->b:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/bilibili/ete;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/bvy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/bilibili/euj;->a:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bilibili/euj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/bilibili/euj;->b:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/bilibili/euj;->b:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bilibili/euj;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/bilibili/euj;->c(I)V

    .line 312
    invoke-static {}, Lcom/bilibili/ete;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/bilibili/euj;->b()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-static {}, Lcom/bilibili/bvy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/bilibili/euj;->a()V

    goto :goto_0
.end method
