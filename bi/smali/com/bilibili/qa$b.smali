.class Lcom/bilibili/qa$b;
.super Lcom/bilibili/qa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/bilibili/qa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p1, p2}, Lcom/bilibili/qc;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 87
    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lcom/bilibili/qc;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
