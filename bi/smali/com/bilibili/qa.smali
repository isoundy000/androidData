.class public Lcom/bilibili/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/qa$b;,
        Lcom/bilibili/qa$a;,
        Lcom/bilibili/qa$c;,
        Lcom/bilibili/qa$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x80

.field private static final a:Lcom/bilibili/qa$d;

.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400

.field public static final e:I = 0x800

.field public static final f:I = 0x1000

.field public static final g:I = 0x2000

.field public static final h:I = 0x4000

.field public static final i:I = 0x8000

.field public static final j:I = 0x10000

.field public static final k:I = 0x20000

.field public static final l:I = 0x40000

.field public static final m:I = 0x80000

.field public static final n:I = 0x100000

.field public static final o:I = 0x200000

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x4

.field public static final t:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lcom/bilibili/qa$b;

    invoke-direct {v0}, Lcom/bilibili/qa$b;-><init>()V

    sput-object v0, Lcom/bilibili/qa;->a:Lcom/bilibili/qa$d;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lcom/bilibili/qa$a;

    invoke-direct {v0}, Lcom/bilibili/qa$a;-><init>()V

    sput-object v0, Lcom/bilibili/qa;->a:Lcom/bilibili/qa$d;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/bilibili/qa$c;

    invoke-direct {v0}, Lcom/bilibili/qa$c;-><init>()V

    sput-object v0, Lcom/bilibili/qa;->a:Lcom/bilibili/qa$d;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/bilibili/qa;->a:Lcom/bilibili/qa$d;

    invoke-interface {v0, p0}, Lcom/bilibili/qa$d;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lcom/bilibili/qw;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/bilibili/qw;

    invoke-direct {v0, p0}, Lcom/bilibili/qw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)Lcom/bilibili/qw;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/bilibili/qw;

    sget-object v1, Lcom/bilibili/qa;->a:Lcom/bilibili/qa$d;

    invoke-interface {v1, p0, p1}, Lcom/bilibili/qa$d;->a(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/qw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/bilibili/qa;->a:Lcom/bilibili/qa$d;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/qa$d;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 297
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;Lcom/bilibili/qw;)V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lcom/bilibili/qa;->a:Lcom/bilibili/qa$d;

    invoke-virtual {p1}, Lcom/bilibili/qw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bilibili/qa$d;->a(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/bilibili/qa;->a:Lcom/bilibili/qa$d;

    invoke-interface {v0, p0}, Lcom/bilibili/qa$d;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
