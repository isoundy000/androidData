.class Lcom/bilibili/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ty;


# direct methods
.method constructor <init>(Lcom/bilibili/ty;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bilibili/tz;->a:Lcom/bilibili/ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/tz;->a:Lcom/bilibili/ty;

    invoke-static {v0}, Lcom/bilibili/ty;->a(Lcom/bilibili/ty;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bilibili/tz;->a:Lcom/bilibili/ty;

    invoke-static {v0}, Lcom/bilibili/ty;->a(Lcom/bilibili/ty;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tz;->a:Lcom/bilibili/ty;

    invoke-static {v0}, Lcom/bilibili/ty;->a(Lcom/bilibili/ty;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bilibili/tz;->a:Lcom/bilibili/ty;

    invoke-static {v0}, Lcom/bilibili/ty;->a(Lcom/bilibili/ty;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
