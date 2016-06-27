.class public Lcom/bilibili/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/z$a;


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

.field final synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/bilibili/r;->a:Landroid/support/design/widget/FloatingActionButton;

    iput-object p2, p0, Lcom/bilibili/r;->a:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bilibili/r;->a:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    iget-object v1, p0, Lcom/bilibili/r;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;->onShown(Landroid/support/design/widget/FloatingActionButton;)V

    .line 315
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bilibili/r;->a:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    iget-object v1, p0, Lcom/bilibili/r;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Landroid/support/design/widget/FloatingActionButton;)V

    .line 320
    return-void
.end method
