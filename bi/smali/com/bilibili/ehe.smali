.class Lcom/bilibili/ehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ehc$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ehc$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bilibili/ehe;->a:Lcom/bilibili/ehc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    if-eqz p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/ehe;->a:Lcom/bilibili/ehc$a;

    invoke-static {v0}, Lcom/bilibili/ehc$a;->a(Lcom/bilibili/ehc$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehe;->a:Lcom/bilibili/ehc$a;

    invoke-static {v0}, Lcom/bilibili/ehc$a;->a(Lcom/bilibili/ehc$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method
