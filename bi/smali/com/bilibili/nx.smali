.class Lcom/bilibili/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/nw;


# direct methods
.method constructor <init>(Lcom/bilibili/nw;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/nx;->a:Lcom/bilibili/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/nx;->a:Lcom/bilibili/nw;

    iget-object v0, v0, Lcom/bilibili/nw;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bilibili/nx;->a:Lcom/bilibili/nw;

    iget-object v1, v1, Lcom/bilibili/nw;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 110
    return-void
.end method
