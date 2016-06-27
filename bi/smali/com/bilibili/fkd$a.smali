.class public Lcom/bilibili/fkd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fkd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field final synthetic a:Lcom/bilibili/fkd;


# direct methods
.method protected constructor <init>(Lcom/bilibili/fkd;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x64

    iput v0, p0, Lcom/bilibili/fkd$a;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    iget v1, p0, Lcom/bilibili/fkd$a;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;I)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    iput-boolean v2, v0, Lcom/bilibili/fkd;->a:Z

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->b(Lcom/bilibili/fkd;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 58
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    iput-boolean v2, v0, Lcom/bilibili/fkd;->b:Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->a(Lcom/bilibili/fkd;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    iput-boolean v1, v0, Lcom/bilibili/fkd;->a:Z

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    invoke-static {v0}, Lcom/bilibili/fkd;->b(Lcom/bilibili/fkd;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bilibili/fkd$a;->a:Lcom/bilibili/fkd;

    iput-boolean v1, v0, Lcom/bilibili/fkd;->b:Z

    goto :goto_0
.end method
