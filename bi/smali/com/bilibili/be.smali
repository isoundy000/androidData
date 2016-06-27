.class public Lcom/bilibili/be;
.super Lcom/bilibili/pv;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/bilibili/be;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lcom/bilibili/pv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    return-void
.end method
