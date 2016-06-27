.class public Lcom/bilibili/bmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/widget/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bilibili/bmu;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iput p2, p0, Lcom/bilibili/bmu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/bmu;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bmu;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 212
    return-void
.end method
