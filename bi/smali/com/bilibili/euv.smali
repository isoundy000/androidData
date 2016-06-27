.class Lcom/bilibili/euv;
.super Lcom/bilibili/eut$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eut$a;

.field final synthetic a:Lcom/bilibili/eut$b;


# direct methods
.method constructor <init>(Lcom/bilibili/eut$a;Lcom/bilibili/eut$b;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bilibili/euv;->a:Lcom/bilibili/eut$a;

    iput-object p2, p0, Lcom/bilibili/euv;->a:Lcom/bilibili/eut$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/eut$c;-><init>(Lcom/bilibili/eut$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/euv;->a:Lcom/bilibili/eut$b;

    invoke-interface {v0, p1}, Lcom/bilibili/eut$b;->a(Landroid/animation/Animator;)V

    return-void
.end method
