.class public Lcom/bilibili/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/qd$d;,
        Lcom/bilibili/qd$a;,
        Lcom/bilibili/qd$b;,
        Lcom/bilibili/qd$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/qd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lcom/bilibili/qd$a;

    invoke-direct {v0}, Lcom/bilibili/qd$a;-><init>()V

    sput-object v0, Lcom/bilibili/qd;->a:Lcom/bilibili/qd$c;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/bilibili/qd$b;

    invoke-direct {v0}, Lcom/bilibili/qd$b;-><init>()V

    sput-object v0, Lcom/bilibili/qd;->a:Lcom/bilibili/qd$c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    return-void
.end method

.method static synthetic a()Lcom/bilibili/qd$c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bilibili/qd;->a:Lcom/bilibili/qd$c;

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/bilibili/qd;->a:Lcom/bilibili/qd$c;

    invoke-interface {v0, p0}, Lcom/bilibili/qd$c;->a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lcom/bilibili/qd;->a:Lcom/bilibili/qd$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/qd$c;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/bilibili/qd;->a:Lcom/bilibili/qd$c;

    invoke-interface {v0, p0}, Lcom/bilibili/qd$c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Lcom/bilibili/qd$d;)Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/bilibili/qd;->a:Lcom/bilibili/qd$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/qd$c;->a(Landroid/view/accessibility/AccessibilityManager;Lcom/bilibili/qd$d;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lcom/bilibili/qd$d;)Z
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/bilibili/qd;->a:Lcom/bilibili/qd$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/qd$c;->b(Landroid/view/accessibility/AccessibilityManager;Lcom/bilibili/qd$d;)Z

    move-result v0

    return v0
.end method
