.class Lcom/bilibili/dnt$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 56
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/dnt$a;->a:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/bilibili/dnt$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dof;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    sget v1, Lcom/bilibili/dof;->c:I

    sget v2, Lcom/bilibili/dof;->d:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    sget v1, Lcom/bilibili/dof;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    new-instance v1, Lcom/bilibili/dnt$a;

    invoke-direct {v1, v0}, Lcom/bilibili/dnt$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/dol;)V
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bilibili/dnt$a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dnt$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/dnt$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/dol;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
