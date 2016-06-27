.class Lcom/bilibili/cfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cfw;


# direct methods
.method constructor <init>(Lcom/bilibili/cfw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bilibili/cfx;->a:Lcom/bilibili/cfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :pswitch_0
    const/4 v0, -0x2

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/bilibili/cfx;->a:Lcom/bilibili/cfw;

    invoke-virtual {v1, v0}, Lcom/bilibili/cfw;->a(I)V

    .line 92
    return-void

    .line 81
    :pswitch_1
    const/4 v0, -0x1

    .line 82
    goto :goto_0

    .line 84
    :pswitch_2
    const/4 v0, -0x3

    .line 85
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
