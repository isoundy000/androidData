.class Lcom/bilibili/qa$a;
.super Lcom/bilibili/qa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/bilibili/qa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/bilibili/qb;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1, p2}, Lcom/bilibili/qb;->a(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p1, p2}, Lcom/bilibili/qb;->a(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
