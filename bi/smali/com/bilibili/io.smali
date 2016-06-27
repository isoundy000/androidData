.class Lcom/bilibili/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/iq;


# instance fields
.field final synthetic a:Lcom/bilibili/in;


# direct methods
.method constructor <init>(Lcom/bilibili/in;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bilibili/io;->a:Lcom/bilibili/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/io;->a:Lcom/bilibili/in;

    iget-object v0, v0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0}, Lcom/bilibili/iy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/io;->a:Lcom/bilibili/in;

    iget-object v0, v0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0, p1}, Lcom/bilibili/iy;->a(I)V

    .line 66
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/io;->a:Lcom/bilibili/in;

    iget-object v0, v0, Lcom/bilibili/in;->a:Lcom/bilibili/iy;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/iy;->a(J)V

    .line 76
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/io;->a:Lcom/bilibili/in;

    iget-object v0, v0, Lcom/bilibili/in;->a:Landroid/view/KeyEvent$Callback;

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    .line 62
    return-void
.end method
