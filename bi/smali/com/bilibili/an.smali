.class public Lcom/bilibili/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/bilibili/an;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/bilibili/an;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 448
    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 2

    .prologue
    .line 452
    packed-switch p1, :pswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 456
    :pswitch_0
    invoke-static {}, Lcom/bilibili/au;->a()Lcom/bilibili/au;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/an;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)Lcom/bilibili/au$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/au;->c(Lcom/bilibili/au$a;)V

    goto :goto_0

    .line 460
    :pswitch_1
    invoke-static {}, Lcom/bilibili/au;->a()Lcom/bilibili/au;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/an;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)Lcom/bilibili/au$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/au;->d(Lcom/bilibili/au$a;)V

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
