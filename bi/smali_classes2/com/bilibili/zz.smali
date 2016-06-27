.class public final Lcom/bilibili/zz;
.super Landroid/support/v7/widget/GridLayout$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2825
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2828
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 2833
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2834
    const/4 v0, 0x0

    .line 2837
    :cond_0
    :goto_0
    return v0

    .line 2836
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 2837
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/GridLayout$d;
    .locals 1

    .prologue
    .line 2842
    new-instance v0, Lcom/bilibili/aaa;

    invoke-direct {v0, p0}, Lcom/bilibili/aaa;-><init>(Lcom/bilibili/zz;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2877
    const-string/jumbo v0, "BASELINE"

    return-object v0
.end method
