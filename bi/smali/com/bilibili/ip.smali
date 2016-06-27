.class Lcom/bilibili/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field final synthetic a:Lcom/bilibili/in;


# direct methods
.method constructor <init>(Lcom/bilibili/in;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bilibili/ip;->a:Lcom/bilibili/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lcom/bilibili/in;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ip;->a:Lcom/bilibili/in;

    iget-object v0, v0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/iy;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Lcom/bilibili/in;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ip;->a:Lcom/bilibili/in;

    iget-object v0, v0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/iy;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
