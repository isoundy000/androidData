.class final Lcom/bilibili/qt;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/qs$a;


# direct methods
.method constructor <init>(Lcom/bilibili/qs$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bilibili/qt;->a:Lcom/bilibili/qs$a;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/qt;->a:Lcom/bilibili/qs$a;

    invoke-interface {v0, p1}, Lcom/bilibili/qs$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/qt;->a:Lcom/bilibili/qs$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/qs$a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/qt;->a:Lcom/bilibili/qs$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/qs$a;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
