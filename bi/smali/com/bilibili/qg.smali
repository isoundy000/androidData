.class final Lcom/bilibili/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/qf$a;


# direct methods
.method constructor <init>(Lcom/bilibili/qf$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bilibili/qg;->a:Lcom/bilibili/qf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/qg;->a:Lcom/bilibili/qf$a;

    invoke-interface {v0, p1}, Lcom/bilibili/qf$a;->a(Z)V

    .line 40
    return-void
.end method
