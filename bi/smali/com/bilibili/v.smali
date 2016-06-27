.class Lcom/bilibili/v;
.super Lcom/bilibili/d$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/t;

.field final synthetic a:Lcom/bilibili/z$a;


# direct methods
.method constructor <init>(Lcom/bilibili/t;Lcom/bilibili/z$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bilibili/v;->a:Lcom/bilibili/t;

    iput-object p2, p0, Lcom/bilibili/v;->a:Lcom/bilibili/z$a;

    invoke-direct {p0}, Lcom/bilibili/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/v;->a:Lcom/bilibili/z$a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bilibili/v;->a:Lcom/bilibili/z$a;

    invoke-interface {v0}, Lcom/bilibili/z$a;->a()V

    .line 206
    :cond_0
    return-void
.end method
