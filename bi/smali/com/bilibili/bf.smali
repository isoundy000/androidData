.class public Lcom/bilibili/bf;
.super Lcom/bilibili/pv;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/bilibili/bf;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lcom/bilibili/pv;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 456
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/bilibili/bf;->a:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/support/design/widget/TextInputLayout;Z)V

    .line 459
    return-void
.end method
