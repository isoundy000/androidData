.class Lcom/bilibili/fnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fnu;


# direct methods
.method constructor <init>(Lcom/bilibili/fnu;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bilibili/fnv;->a:Lcom/bilibili/fnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/fnv;->a:Lcom/bilibili/fnu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/fnu;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
