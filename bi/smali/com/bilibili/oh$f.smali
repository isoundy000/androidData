.class Lcom/bilibili/oh$f;
.super Lcom/bilibili/oh$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1246
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/oh$f;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0}, Lcom/bilibili/oh$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/bilibili/pl;
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/bilibili/oh$f;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1300
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/oh$f;->a:Ljava/util/WeakHashMap;

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/bilibili/oh$f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pl;

    .line 1304
    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lcom/bilibili/pl;

    invoke-direct {v0, p1}, Lcom/bilibili/pl;-><init>(Landroid/view/View;)V

    .line 1306
    iget-object v1, p0, Lcom/bilibili/oh$f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1257
    invoke-static {p1, p2}, Lcom/bilibili/om;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1258
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bilibili/ml;)V
    .locals 1
    .param p2    # Lcom/bilibili/ml;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1270
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/om;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1272
    return-void

    .line 1270
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ml;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/bilibili/qh;)V
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p2}, Lcom/bilibili/qh;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/om;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 1266
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1276
    sget-boolean v2, Lcom/bilibili/oh$f;->a:Z

    if-eqz v2, :cond_0

    .line 1293
    :goto_0
    return v1

    .line 1279
    :cond_0
    sget-object v2, Lcom/bilibili/oh$f;->a:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 1281
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string/jumbo v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/bilibili/oh$f;->a:Ljava/lang/reflect/Field;

    .line 1283
    sget-object v2, Lcom/bilibili/oh$f;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :cond_1
    :try_start_1
    sget-object v2, Lcom/bilibili/oh$f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 1284
    :catch_0
    move-exception v2

    .line 1285
    sput-boolean v0, Lcom/bilibili/oh$f;->a:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1290
    goto :goto_1

    .line 1291
    :catch_1
    move-exception v2

    .line 1292
    sput-boolean v0, Lcom/bilibili/oh$f;->a:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1249
    invoke-static {p1, p2}, Lcom/bilibili/om;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1261
    invoke-static {p1, p2}, Lcom/bilibili/om;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1262
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1313
    invoke-static {p1, p2}, Lcom/bilibili/om;->a(Landroid/view/View;Z)V

    .line 1314
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1253
    invoke-static {p1, p2}, Lcom/bilibili/om;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
