.class Lcom/bilibili/dxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dxj;


# direct methods
.method constructor <init>(Lcom/bilibili/dxj;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bilibili/dxk;->a:Lcom/bilibili/dxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/dxk;->a:Lcom/bilibili/dxj;

    iget-boolean v0, v0, Lcom/bilibili/dxj;->a:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/dxk;->a:Lcom/bilibili/dxj;

    invoke-virtual {v0}, Lcom/bilibili/dxj;->dismiss()V

    .line 126
    :cond_0
    return-void
.end method
