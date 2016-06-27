.class Lcom/bilibili/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ck;

.field final synthetic a:Lcom/bilibili/cn$b;


# direct methods
.method constructor <init>(Lcom/bilibili/cn$b;Lcom/bilibili/ck;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/co;->a:Lcom/bilibili/cn$b;

    iput-object p2, p0, Lcom/bilibili/co;->a:Lcom/bilibili/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/co;->a:Lcom/bilibili/ck;

    iget-object v1, p0, Lcom/bilibili/co;->a:Lcom/bilibili/cn$b;

    invoke-interface {v0, v1}, Lcom/bilibili/ck;->a(Lcom/bilibili/cp;)V

    .line 84
    return-void
.end method
