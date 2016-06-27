.class Lcom/bilibili/eix;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ein;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/bilibili/eix;->a:Lcom/bilibili/ein;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/bilibili/eix;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/bilibili/eix;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 551
    :cond_0
    return-void
.end method
