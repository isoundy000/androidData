.class Lcom/bilibili/fld$a;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/fld;


# direct methods
.method public constructor <init>(Lcom/bilibili/fld;Landroid/content/Context;Lcom/bilibili/fld$b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bilibili/fld$a;->a:Lcom/bilibili/fld;

    .line 38
    invoke-direct {p0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    invoke-static {p1, p3}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;Lcom/bilibili/fld$b;)Lcom/bilibili/fld$b;

    .line 40
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 45
    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/bilibili/fld$a;->a:Lcom/bilibili/fld;

    invoke-static {v2}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Lcom/bilibili/fld$b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/fld$a;->a:Lcom/bilibili/fld;

    invoke-static {v2}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Lcom/bilibili/fld$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bilibili/fld$b;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    :goto_0
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fld$a;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v2, p0, Lcom/bilibili/fld$a;->a:Lcom/bilibili/fld;

    iget-boolean v3, v0, Ltv/danmaku/context/PlayerParams;->mEnableGesture:Z

    invoke-static {v2, v3}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;Z)V

    .line 53
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mEnableGesture:Z

    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
