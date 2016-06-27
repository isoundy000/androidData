.class Lcom/bilibili/rk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/rk;


# direct methods
.method private constructor <init>(Lcom/bilibili/rk;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/rk;Lcom/bilibili/rk$1;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0, p1}, Lcom/bilibili/rk$b;-><init>(Lcom/bilibili/rk;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v0}, Lcom/bilibili/rk;->a(Lcom/bilibili/rk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v0}, Lcom/bilibili/rk;->b(Lcom/bilibili/rk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v0, v2}, Lcom/bilibili/rk;->a(Lcom/bilibili/rk;Z)Z

    .line 693
    iget-object v0, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v0}, Lcom/bilibili/rk;->a(Lcom/bilibili/rk;)Lcom/bilibili/rk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/rk$a;->a()V

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v0}, Lcom/bilibili/rk;->a(Lcom/bilibili/rk;)Lcom/bilibili/rk$a;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/bilibili/rk$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v1}, Lcom/bilibili/rk;->c(Lcom/bilibili/rk;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v0, v2}, Lcom/bilibili/rk;->b(Lcom/bilibili/rk;Z)Z

    goto :goto_0

    .line 702
    :cond_3
    iget-object v1, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v1}, Lcom/bilibili/rk;->d(Lcom/bilibili/rk;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 703
    iget-object v1, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v1, v2}, Lcom/bilibili/rk;->c(Lcom/bilibili/rk;Z)Z

    .line 704
    iget-object v1, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v1}, Lcom/bilibili/rk;->a(Lcom/bilibili/rk;)V

    .line 707
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/rk$a;->c()V

    .line 709
    invoke-virtual {v0}, Lcom/bilibili/rk$a;->c()I

    move-result v1

    .line 710
    invoke-virtual {v0}, Lcom/bilibili/rk$a;->d()I

    move-result v0

    .line 711
    iget-object v2, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/rk;->a(II)V

    .line 714
    iget-object v0, p0, Lcom/bilibili/rk$b;->a:Lcom/bilibili/rk;

    invoke-static {v0}, Lcom/bilibili/rk;->a(Lcom/bilibili/rk;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bilibili/oh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
