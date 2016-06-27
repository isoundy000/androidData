.class Lcom/bilibili/dna;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dmw;


# direct methods
.method constructor <init>(Lcom/bilibili/dmw;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bilibili/dna;->a:Lcom/bilibili/dmw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/dna;->a:Lcom/bilibili/dmw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/dmw;->c(Lcom/bilibili/dmw;Z)Z

    .line 179
    return-void
.end method
