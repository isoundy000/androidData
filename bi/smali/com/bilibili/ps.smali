.class final Lcom/bilibili/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/pw;


# direct methods
.method constructor <init>(Lcom/bilibili/pw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bilibili/ps;->a:Lcom/bilibili/pw;

    iput-object p2, p0, Lcom/bilibili/ps;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/ps;->a:Lcom/bilibili/pw;

    iget-object v1, p0, Lcom/bilibili/ps;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bilibili/pw;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method
