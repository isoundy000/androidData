.class public Lcom/bilibili/elf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static A:I = 0x0

.field public static final a:I = 0x3

.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/bilibili/bdf$a;

.field public static final a:Ljava/lang/String; = "\u5c11\u5973\u7c89"

.field public static final b:I = 0x4

.field static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "\u591c\u95f4\u6a21\u5f0f"

.field public static final c:I = 0x5

.field private static final c:Ljava/lang/String; = "theme_entries_current_key"

.field public static final d:I = 0x6

.field private static final d:Ljava/lang/String; = "theme_entries_last_key"

.field public static final e:I = 0x7

.field public static final f:I = -0x48d67

.field public static final g:I = -0x47a98f

.field public static final h:I = -0x47876f

.field public static final i:I = -0x660fb794

.field public static final j:I = -0xbbcca

.field public static final k:I = -0x3ef9

.field public static final l:I = -0x743cb6

.field public static final m:I = -0xde690d

.field public static final n:I = -0x63d850

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I = 0x2

.field public static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 69
    new-array v0, v5, [F

    .line 70
    const v1, -0xbbcca

    invoke-static {v1, v0}, Lcom/bilibili/elf;->a(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->o:I

    .line 71
    const/16 v1, -0x3ef9

    invoke-static {v1, v0}, Lcom/bilibili/elf;->a(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->p:I

    .line 72
    const v1, -0xde690d

    invoke-static {v1, v0}, Lcom/bilibili/elf;->a(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->r:I

    .line 73
    const v1, -0x743cb6

    invoke-static {v1, v0}, Lcom/bilibili/elf;->a(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->q:I

    .line 74
    const v1, -0x63d850

    invoke-static {v1, v0}, Lcom/bilibili/elf;->a(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->s:I

    .line 76
    const v1, -0xbbcca

    invoke-static {v1, v0}, Lcom/bilibili/elf;->b(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->t:I

    .line 77
    const/16 v1, -0x3ef9

    invoke-static {v1, v0}, Lcom/bilibili/elf;->b(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->u:I

    .line 78
    const v1, -0xde690d

    invoke-static {v1, v0}, Lcom/bilibili/elf;->b(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->v:I

    .line 79
    const v1, -0x743cb6

    invoke-static {v1, v0}, Lcom/bilibili/elf;->b(I[F)I

    move-result v1

    sput v1, Lcom/bilibili/elf;->w:I

    .line 80
    const v1, -0x63d850

    invoke-static {v1, v0}, Lcom/bilibili/elf;->b(I[F)I

    move-result v0

    sput v0, Lcom/bilibili/elf;->x:I

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    .line 84
    sget-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u5c11\u5973\u7c89"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u591c\u95f4\u6a21\u5f0f"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u59e8\u5988\u7ea2"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u54b8\u86cb\u9ec4"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "\u65e9\u82d7\u7eff"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u80d6\u6b21\u84dd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string/jumbo v2, "\u57fa\u4f6c\u7d2b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    new-array v1, v4, [I

    const v2, -0xbbcca

    aput v2, v1, v8

    sget v2, Lcom/bilibili/elf;->o:I

    aput v2, v1, v6

    sget v2, Lcom/bilibili/elf;->t:I

    aput v2, v1, v7

    sget v2, Lcom/bilibili/elf;->o:I

    invoke-static {v2}, Lcom/bilibili/elf;->e(I)I

    move-result v2

    aput v2, v1, v5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    new-array v1, v4, [I

    const/16 v2, -0x3ef9

    aput v2, v1, v8

    sget v2, Lcom/bilibili/elf;->p:I

    aput v2, v1, v6

    sget v2, Lcom/bilibili/elf;->u:I

    aput v2, v1, v7

    sget v2, Lcom/bilibili/elf;->p:I

    invoke-static {v2}, Lcom/bilibili/elf;->e(I)I

    move-result v2

    aput v2, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-array v2, v4, [I

    const v3, -0x743cb6

    aput v3, v2, v8

    sget v3, Lcom/bilibili/elf;->q:I

    aput v3, v2, v6

    sget v3, Lcom/bilibili/elf;->v:I

    aput v3, v2, v7

    sget v3, Lcom/bilibili/elf;->q:I

    invoke-static {v3}, Lcom/bilibili/elf;->e(I)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-array v2, v4, [I

    const v3, -0xde690d

    aput v3, v2, v8

    sget v3, Lcom/bilibili/elf;->r:I

    aput v3, v2, v6

    sget v3, Lcom/bilibili/elf;->w:I

    aput v3, v2, v7

    sget v3, Lcom/bilibili/elf;->r:I

    invoke-static {v3}, Lcom/bilibili/elf;->e(I)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-array v2, v4, [I

    const v3, -0x63d850

    aput v3, v2, v8

    sget v3, Lcom/bilibili/elf;->s:I

    aput v3, v2, v6

    sget v3, Lcom/bilibili/elf;->x:I

    aput v3, v2, v7

    sget v3, Lcom/bilibili/elf;->s:I

    invoke-static {v3}, Lcom/bilibili/elf;->e(I)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    const/4 v0, -0x1

    sput v0, Lcom/bilibili/elf;->A:I

    .line 218
    new-instance v0, Lcom/bilibili/elg;

    invoke-direct {v0}, Lcom/bilibili/elg;-><init>()V

    sput-object v0, Lcom/bilibili/elf;->a:Lcom/bilibili/bdf$a;

    return-void

    .line 91
    nop

    :array_0
    .array-data 4
        -0x48d67
        -0x47a98f
        -0x47876f
        -0x660fb794
    .end array-data

    .line 92
    :array_1
    .array-data 4
        -0xd2d2d3
        -0xdbdbdc
        -0xc2c2c3
        -0x66dbdbdc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private static a(I[F)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 102
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 103
    aget v0, p1, v3

    aget v1, p1, v3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 104
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 149
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    const-string/jumbo v1, "theme_entries_current_key"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/can;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    sget-object v0, Lcom/bilibili/elf;->a:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v1

    const-string/jumbo v2, "\u5c11\u5973\u7c89"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 275
    if-nez p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/FitWindowsFrameLayout;

    .line 277
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/FitWindowsFrameLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 278
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/FitWindowsFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 279
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0f0080

    if-ne v4, v5, :cond_2

    .line 280
    const v0, 0x7f0e0005

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 277
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/can;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "theme_entries_current_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "theme_entries_last_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 162
    sput p1, Lcom/bilibili/elf;->A:I

    .line 163
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v0

    .line 164
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v1

    .line 165
    const-string/jumbo v2, "theme_entries_last_key"

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/can;->a(Ljava/lang/String;I)V

    .line 166
    const-string/jumbo v0, "theme_entries_current_key"

    invoke-virtual {v1, v0, p1}, Lcom/bilibili/can;->a(Ljava/lang/String;I)V

    .line 167
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v0, 0x1

    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 202
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 204
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v3, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 210
    invoke-virtual {v2, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 212
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private static b(I[F)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 108
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 109
    aget v0, p1, v3

    aget v1, p1, v3

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v3

    .line 110
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 170
    sget v0, Lcom/bilibili/elf;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/bilibili/elf;->A:I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v1

    .line 179
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v2

    .line 182
    if-ne v2, v0, :cond_0

    .line 183
    const-string/jumbo v0, "theme_entries_last_key"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 188
    :cond_0
    const-string/jumbo v3, "theme_entries_last_key"

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)V

    .line 189
    const-string/jumbo v2, "theme_entries_current_key"

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)V

    .line 190
    sput v0, Lcom/bilibili/elf;->A:I

    .line 191
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 157
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 174
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    const-string/jumbo v1, "theme_entries_last_key"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/can;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(I)I
    .locals 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/bilibili/elf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 114
    const/high16 v0, -0x4c000000

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method
