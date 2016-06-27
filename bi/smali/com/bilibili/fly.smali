.class Lcom/bilibili/fly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/bilibili/fly;->a:Lcom/bilibili/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/bilibili/fly;->a:Lcom/bilibili/flu;

    iget-boolean v0, v0, Lcom/bilibili/flu;->a:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bilibili/fly;->a:Lcom/bilibili/flu;

    iput-boolean v1, v0, Lcom/bilibili/flu;->a:Z

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fly;->a:Lcom/bilibili/flu;

    invoke-static {v0}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/bilibili/fly;->a:Lcom/bilibili/flu;

    invoke-static {v0, v1}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;Z)Z

    .line 326
    iget-object v0, p0, Lcom/bilibili/fly;->a:Lcom/bilibili/flu;

    invoke-static {v0}, Lcom/bilibili/flu;->b(Lcom/bilibili/flu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/bilibili/fly;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/bilibili/fly;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->u()V

    .line 332
    :cond_1
    return-void
.end method
