.class public Lcom/bilibili/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$c;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/bilibili/bg;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bi;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/bilibili/bg;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/support/design/widget/TextInputLayout;)Lcom/bilibili/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/bi;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/j;->c(F)V

    .line 663
    return-void
.end method
