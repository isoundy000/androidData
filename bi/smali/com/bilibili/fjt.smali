.class Lcom/bilibili/fjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fjs;


# direct methods
.method constructor <init>(Lcom/bilibili/fjs;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/fjt;->a:Lcom/bilibili/fjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 78
    packed-switch p2, :pswitch_data_0

    .line 87
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/fjt;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
