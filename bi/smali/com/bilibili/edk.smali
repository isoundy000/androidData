.class Lcom/bilibili/edk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/edi;


# direct methods
.method constructor <init>(Lcom/bilibili/edi;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-virtual {v0}, Lcom/bilibili/edi;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-virtual {v0}, Lcom/bilibili/edi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-static {v1}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-static {v2}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 168
    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 169
    iget-object v2, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-static {v2}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 170
    int-to-float v2, v2

    const v3, 0x3f428f5c    # 0.76f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 171
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 172
    iget-object v2, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-static {v2}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 176
    iget-object v2, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-static {v2}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 177
    iget-object v2, p0, Lcom/bilibili/edk;->a:Lcom/bilibili/edi;

    invoke-static {v2}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    goto :goto_0
.end method
