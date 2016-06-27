.class public Lcom/bilibili/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$c;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/bilibili/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bi;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/bilibili/l;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/bilibili/bi;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;I)V

    .line 522
    return-void
.end method
