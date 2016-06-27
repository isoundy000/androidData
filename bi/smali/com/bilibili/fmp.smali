.class Lcom/bilibili/fmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fmm;


# direct methods
.method constructor <init>(Lcom/bilibili/fmm;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bilibili/fmp;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v1, 0x3f800054    # 1.00001f

    .line 156
    iget-object v0, p0, Lcom/bilibili/fmp;->a:Lcom/bilibili/fmm;

    invoke-virtual {v0}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/fmp;->a:Lcom/bilibili/fmm;

    invoke-virtual {v0}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const v0, -0x407fffac    # -1.00001f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 163
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0
.end method
