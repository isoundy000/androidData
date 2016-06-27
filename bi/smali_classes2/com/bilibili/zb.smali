.class Lcom/bilibili/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic a:Lcom/bilibili/yx$b;


# direct methods
.method constructor <init>(Lcom/bilibili/yx$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/bilibili/zb;->a:Lcom/bilibili/yx$b;

    iput-object p2, p0, Lcom/bilibili/zb;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/bilibili/zb;->a:Lcom/bilibili/yx$b;

    iget-object v0, v0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v0}, Lcom/bilibili/yx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    iget-object v1, p0, Lcom/bilibili/zb;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 802
    :cond_0
    return-void
.end method
