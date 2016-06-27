.class public Lcom/bilibili/vc;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/vb;

    invoke-virtual {p0}, Lcom/bilibili/vc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/vc;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/vb;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .prologue
    .line 42
    instance-of v0, p1, Lcom/bilibili/vb;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/bilibili/vb;

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 53
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/vb;->a(I)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
