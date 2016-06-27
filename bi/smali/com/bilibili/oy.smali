.class public Lcom/bilibili/oy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/oy$e;,
        Lcom/bilibili/oy$d;,
        Lcom/bilibili/oy$b;,
        Lcom/bilibili/oy$a;,
        Lcom/bilibili/oy$f;,
        Lcom/bilibili/oy$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field static final a:Lcom/bilibili/oy$c;

.field public static final b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lcom/bilibili/oy$e;

    invoke-direct {v0}, Lcom/bilibili/oy$e;-><init>()V

    sput-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lcom/bilibili/oy$d;

    invoke-direct {v0}, Lcom/bilibili/oy$d;-><init>()V

    sput-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lcom/bilibili/oy$b;

    invoke-direct {v0}, Lcom/bilibili/oy$b;-><init>()V

    sput-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v0, Lcom/bilibili/oy$a;

    invoke-direct {v0}, Lcom/bilibili/oy$a;-><init>()V

    sput-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Lcom/bilibili/oy$f;

    invoke-direct {v0}, Lcom/bilibili/oy$f;-><init>()V

    sput-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    invoke-interface {v0, p0}, Lcom/bilibili/oy$c;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oy$c;->a(Landroid/view/ViewGroup;I)V

    .line 229
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oy$c;->a(Landroid/view/ViewGroup;Z)V

    .line 200
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    invoke-interface {v0, p0}, Lcom/bilibili/oy$c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/oy$c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    invoke-interface {v0, p0}, Lcom/bilibili/oy$c;->b(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/bilibili/oy;->a:Lcom/bilibili/oy$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oy$c;->b(Landroid/view/ViewGroup;Z)V

    .line 241
    return-void
.end method
