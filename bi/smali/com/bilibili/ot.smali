.class final Lcom/bilibili/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lcom/bilibili/nu;


# direct methods
.method constructor <init>(Lcom/bilibili/nu;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bilibili/ot;->a:Lcom/bilibili/nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/bilibili/pz;

    invoke-direct {v0, p2}, Lcom/bilibili/pz;-><init>(Landroid/view/WindowInsets;)V

    .line 62
    iget-object v1, p0, Lcom/bilibili/ot;->a:Lcom/bilibili/nu;

    invoke-interface {v1, p1, v0}, Lcom/bilibili/nu;->a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pz;

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/pz;->a()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
