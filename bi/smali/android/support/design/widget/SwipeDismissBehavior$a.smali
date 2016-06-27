.class public Landroid/support/design/widget/SwipeDismissBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/SwipeDismissBehavior;

.field private final a:Landroid/view/View;

.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Landroid/view/View;

    .line 354
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Z

    .line 355
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$100(Landroid/support/design/widget/SwipeDismissBehavior;)Lcom/bilibili/tu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->a:Lcom/bilibili/tu;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$100(Landroid/support/design/widget/SwipeDismissBehavior;)Lcom/bilibili/tu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tu;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bilibili/oh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    # getter for: Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;
    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->access$000(Landroid/support/design/widget/SwipeDismissBehavior;)Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    goto :goto_0
.end method
