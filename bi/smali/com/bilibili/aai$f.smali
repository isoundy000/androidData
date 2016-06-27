.class Lcom/bilibili/aai$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/aai;


# direct methods
.method private constructor <init>(Lcom/bilibili/aai;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/aai;Lcom/bilibili/aaj;)V
    .locals 0

    .prologue
    .line 1799
    invoke-direct {p0, p1}, Lcom/bilibili/aai$f;-><init>(Lcom/bilibili/aai;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1802
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1803
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1805
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-static {v3}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Landroid/widget/PopupWindow;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-static {v3}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-static {v3}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Landroid/widget/PopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-static {v1}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-static {v0}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-static {v1}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Lcom/bilibili/aai$g;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1812
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1809
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-static {v0}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/aai$f;->a:Lcom/bilibili/aai;

    invoke-static {v1}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Lcom/bilibili/aai$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
