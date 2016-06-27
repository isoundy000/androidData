.class Lcom/bilibili/flx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bilibili/flx;->a:Lcom/bilibili/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 235
    iget-object v0, p0, Lcom/bilibili/flx;->a:Lcom/bilibili/flu;

    iget-object v0, v0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    new-array v0, v2, [I

    .line 237
    iget-object v1, p0, Lcom/bilibili/flx;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 238
    new-array v1, v2, [I

    .line 239
    iget-object v2, p0, Lcom/bilibili/flx;->a:Lcom/bilibili/flu;

    iget-object v2, v2, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 240
    iget-object v2, p0, Lcom/bilibili/flx;->a:Lcom/bilibili/flu;

    iget-object v2, v2, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/bilibili/flx;->a:Lcom/bilibili/flu;

    iget-object v2, v2, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    aget v0, v0, v4

    iget-object v3, p0, Lcom/bilibili/flx;->a:Lcom/bilibili/flu;

    invoke-static {v3}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    aget v1, v1, v4

    iget-object v3, p0, Lcom/bilibili/flx;->a:Lcom/bilibili/flu;

    iget-object v3, v3, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 244
    :cond_0
    return-void
.end method
