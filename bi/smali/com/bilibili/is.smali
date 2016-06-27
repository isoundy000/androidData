.class Lcom/bilibili/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ir;


# direct methods
.method constructor <init>(Lcom/bilibili/ir;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bilibili/is;->a:Lcom/bilibili/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/is;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->b()V

    .line 44
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/is;->a:Lcom/bilibili/ir;

    invoke-virtual {v0}, Lcom/bilibili/ir;->j()V

    .line 48
    return-void
.end method
