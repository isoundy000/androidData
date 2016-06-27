.class Lcom/bilibili/eye;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eyd;


# direct methods
.method constructor <init>(Lcom/bilibili/eyd;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/eye;->a:Lcom/bilibili/eyd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/eye;->a:Lcom/bilibili/eyd;

    invoke-static {v0}, Lcom/bilibili/eyd;->a(Lcom/bilibili/eyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eye;->a:Lcom/bilibili/eyd;

    invoke-virtual {v0}, Lcom/bilibili/eyd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/eye;->a:Lcom/bilibili/eyd;

    iget-object v1, p0, Lcom/bilibili/eye;->a:Lcom/bilibili/eyd;

    invoke-static {v1}, Lcom/bilibili/eyd;->b(Lcom/bilibili/eyd;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/eyd;->c(Z)V

    .line 139
    const/4 v0, 0x1

    return v0
.end method
