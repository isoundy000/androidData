.class Lcom/bilibili/ehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ehc$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ehc$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bilibili/ehf;->a:Lcom/bilibili/ehc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 158
    packed-switch p2, :pswitch_data_0

    .line 165
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/ehf;->a:Lcom/bilibili/ehc$a;

    invoke-static {v0}, Lcom/bilibili/ehc$a;->a(Lcom/bilibili/ehc$a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
