.class Lcom/bilibili/qd$a;
.super Lcom/bilibili/qd$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/bilibili/qd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/qd$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/bilibili/qe;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/qe;-><init>(Lcom/bilibili/qd$a;Lcom/bilibili/qd$d;)V

    invoke-static {v0}, Lcom/bilibili/qf;->a(Lcom/bilibili/qf$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
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
    .line 115
    invoke-static {p1}, Lcom/bilibili/qf;->a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
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
    .line 108
    invoke-static {p1, p2}, Lcom/bilibili/qf;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lcom/bilibili/qf;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;Lcom/bilibili/qd$d;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p2, Lcom/bilibili/qd$d;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bilibili/qf;->a(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityManager;Lcom/bilibili/qd$d;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p2, Lcom/bilibili/qd$d;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bilibili/qf;->b(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
