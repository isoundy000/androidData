.class public Lcom/bilibili/buf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/bilibili/buf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/buf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
