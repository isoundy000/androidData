.class public Lcom/bilibili/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/nu;


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bilibili/e;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/e;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v0, p2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;Lcom/bilibili/py;)V

    .line 169
    invoke-virtual {p2}, Lcom/bilibili/py;->a()Lcom/bilibili/py;

    move-result-object v0

    return-object v0
.end method
