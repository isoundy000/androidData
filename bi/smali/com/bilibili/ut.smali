.class public Lcom/bilibili/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/nu;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/bilibili/ut;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p2}, Lcom/bilibili/py;->b()I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/bilibili/ut;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    .line 397
    if-eq v0, v1, :cond_0

    .line 398
    invoke-virtual {p2}, Lcom/bilibili/py;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/py;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/bilibili/py;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bilibili/py;->a(IIII)Lcom/bilibili/py;

    move-result-object p2

    .line 406
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/oh;->a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;

    move-result-object v0

    return-object v0
.end method
