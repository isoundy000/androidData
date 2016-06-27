.class Lcom/bilibili/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/bilibili/bi$e$b;

.field final synthetic a:Lcom/bilibili/bn;


# direct methods
.method constructor <init>(Lcom/bilibili/bn;Lcom/bilibili/bi$e$b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/bo;->a:Lcom/bilibili/bn;

    iput-object p2, p0, Lcom/bilibili/bo;->a:Lcom/bilibili/bi$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/bo;->a:Lcom/bilibili/bi$e$b;

    invoke-interface {v0}, Lcom/bilibili/bi$e$b;->a()V

    .line 53
    return-void
.end method
