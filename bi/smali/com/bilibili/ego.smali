.class Lcom/bilibili/ego;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/bilibili/egn;


# direct methods
.method constructor <init>(Lcom/bilibili/egn;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/ego;->a:Lcom/bilibili/egn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v1, 0x10

    .line 68
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bilibili/ego;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/dof;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    iget-object v0, p0, Lcom/bilibili/ego;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-object v2

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0
.end method
