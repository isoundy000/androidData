.class public Lcom/bilibili/bdi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bdi$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static final a:Lcom/bilibili/bdi$a;

.field private static final a:Ljava/lang/String; = "TintManager"

.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/bilibili/bdi;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "appcompat_skip_skip"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/bilibili/bdi;->a:Landroid/graphics/PorterDuff$Mode;

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bilibili/bdi;->a:Ljava/util/WeakHashMap;

    .line 38
    new-instance v0, Lcom/bilibili/bdi$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bilibili/bdi$a;-><init>(I)V

    sput-object v0, Lcom/bilibili/bdi;->a:Lcom/bilibili/bdi$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdi;->a:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/bdi;->a:Ljava/lang/ref/WeakReference;

    .line 67
    return-void
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lcom/bilibili/bdi;->a:Lcom/bilibili/bdi$a;

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bdi$a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    sget-object v1, Lcom/bilibili/bdi;->a:Lcom/bilibili/bdi$a;

    invoke-virtual {v1, p0, p1, v0}, Lcom/bilibili/bdi$a;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 282
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 266
    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v0

    .line 269
    invoke-static {v0, p2}, Lcom/bilibili/bdi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lcom/bilibili/bdi;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bdi;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdi;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getCacheDrawable] Get drawable from cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/bilibili/bdi;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bdi;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 160
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 161
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/bdi;
    .locals 3

    .prologue
    .line 48
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/bilibili/wq;

    if-eqz v0, :cond_3

    .line 51
    check-cast p0, Lcom/bilibili/wq;

    invoke-virtual {p0}, Lcom/bilibili/wq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    :goto_1
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_2
    sget-object v0, Lcom/bilibili/bdi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bdi;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/bilibili/bdi;

    invoke-direct {v0, v1}, Lcom/bilibili/bdi;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v2, Lcom/bilibili/bdi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, "[get TintManager] create new TintManager."

    invoke-static {v1}, Lcom/bilibili/bdi;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/bilibili/bdi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bdi;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-direct {v0}, Lcom/bilibili/bdi;->b()V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/bilibili/bdi;->a:Lcom/bilibili/bdi$a;

    invoke-virtual {v0}, Lcom/bilibili/bdi$a;->a()V

    .line 76
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bdh;)V
    .locals 5

    .prologue
    .line 242
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-boolean v0, p2, Lcom/bilibili/bdh;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/bilibili/bdh;->a:Z

    if-eqz v0, :cond_6

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 245
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 246
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p2, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 257
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p2, Lcom/bilibili/bdh;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    :goto_2
    iget-boolean v1, p2, Lcom/bilibili/bdh;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 251
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    .line 248
    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/bdi;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/bilibili/bdi;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/bdh;)V
    .locals 6

    .prologue
    .line 218
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-boolean v0, p1, Lcom/bilibili/bdh;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/bilibili/bdh;->a:Z

    if-eqz v0, :cond_6

    .line 221
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 222
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 223
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p1, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 234
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, p1, Lcom/bilibili/bdh;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    :goto_2
    iget-boolean v2, p1, Lcom/bilibili/bdh;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 228
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    .line 225
    invoke-static {v3, v0, v2, v4}, Lcom/bilibili/bdi;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bilibili/bdi;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 165
    instance-of v1, p2, Lcom/bilibili/bcy;

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    iget-object v2, p0, Lcom/bilibili/bdi;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bdi;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdi;->b:Landroid/util/SparseArray;

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bdi;->b:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    monitor-exit v2

    .line 176
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/bdi;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/bdi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdi;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bilibili/bdi;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdi;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/bilibili/bdi;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_1

    move-object v0, v1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 95
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bdi;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bilibili/bdi;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 98
    :cond_3
    if-nez v1, :cond_5

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/bda;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/bilibili/bdi;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_4

    .line 102
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bdi;->a:Landroid/util/SparseArray;

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bdi;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/bilibili/bdi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 113
    if-nez v0, :cond_1

    move-object v0, v2

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    if-nez p1, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bdi;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/bilibili/bdi;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    const-string/jumbo v3, "appcompat_skip_skip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const-string/jumbo v0, "[Match Skip DrawableTag] Skip the drawable which is matched with the skip tag."

    invoke-static {v0}, Lcom/bilibili/bdi;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 120
    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bdi;->c:Landroid/util/SparseArray;

    .line 128
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    invoke-static {v0, p1}, Lcom/bilibili/bdb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_5

    .line 132
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bdi;->a(ILandroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[loadDrawable] Saved drawable to cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/bilibili/bdi;->a(Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/bilibili/bdi;->c:Landroid/util/SparseArray;

    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/bilibili/bdj;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/bilibili/bdj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-virtual {p0, p2}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p1, p2}, Lcom/bilibili/bdj;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    :cond_0
    if-eqz v0, :cond_1

    .line 189
    invoke-static {v0}, Lcom/bilibili/bdb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
