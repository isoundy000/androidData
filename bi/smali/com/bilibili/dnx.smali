.class Lcom/bilibili/dnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/bilibili/dnu;


# direct methods
.method constructor <init>(Lcom/bilibili/dnu;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/bilibili/dnx;->a:Lcom/bilibili/dnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/dnx;->a:Lcom/bilibili/dnu;

    invoke-virtual {v1}, Lcom/bilibili/dnu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dof;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    sget v1, Lcom/bilibili/dof;->c:I

    sget v2, Lcom/bilibili/dof;->d:I

    add-int/2addr v1, v2

    sget v2, Lcom/bilibili/dof;->d:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 272
    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 273
    return-object v0
.end method
