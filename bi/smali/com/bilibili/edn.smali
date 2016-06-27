.class Lcom/bilibili/edn;
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
    .line 265
    iput-object p1, p0, Lcom/bilibili/edn;->a:Lcom/bilibili/edi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/edn;->a:Lcom/bilibili/edi;

    invoke-static {v0}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Lcom/bilibili/edo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/edo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0
.end method
