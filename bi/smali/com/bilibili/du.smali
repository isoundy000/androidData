.class Lcom/bilibili/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dt;


# direct methods
.method constructor <init>(Lcom/bilibili/dt;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/du;->a:Lcom/bilibili/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/du;->a:Lcom/bilibili/dt;

    iget-object v0, v0, Lcom/bilibili/dt;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bilibili/du;->a:Lcom/bilibili/dt;

    iget-object v1, v1, Lcom/bilibili/dt;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 52
    return-void
.end method
