.class Lcom/bilibili/eio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ein;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/eio;->a:Lcom/bilibili/ein;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/eio;->a:Lcom/bilibili/ein;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/ein;->c:Z

    .line 138
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
