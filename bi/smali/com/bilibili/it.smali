.class Lcom/bilibili/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ir;


# direct methods
.method constructor <init>(Lcom/bilibili/ir;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bilibili/it;->a:Lcom/bilibili/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/it;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->c()V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/it;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->i()V

    goto :goto_0
.end method
