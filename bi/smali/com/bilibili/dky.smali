.class Lcom/bilibili/dky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dkv;


# direct methods
.method constructor <init>(Lcom/bilibili/dkv;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/dky;->a:Lcom/bilibili/dkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/dky;->a:Lcom/bilibili/dkv;

    invoke-static {v0}, Lcom/bilibili/dkv;->a(Lcom/bilibili/dkv;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dky;->a:Lcom/bilibili/dkv;

    invoke-static {v0}, Lcom/bilibili/dkv;->a(Lcom/bilibili/dkv;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    return-void
.end method
