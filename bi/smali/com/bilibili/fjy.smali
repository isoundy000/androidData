.class Lcom/bilibili/fjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fjx;


# direct methods
.method constructor <init>(Lcom/bilibili/fjx;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bilibili/fjy;->a:Lcom/bilibili/fjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/bilibili/fjx;->a:Ljava/lang/String;

    const-string/jumbo v1, "lock screen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget-object v0, p0, Lcom/bilibili/fjy;->a:Lcom/bilibili/fjx;

    invoke-static {v0}, Lcom/bilibili/fjx;->a(Lcom/bilibili/fjx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bilibili/fjy;->a:Lcom/bilibili/fjx;

    invoke-virtual {v0}, Lcom/bilibili/fjx;->c()V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fjy;->a:Lcom/bilibili/fjx;

    invoke-virtual {v0}, Lcom/bilibili/fjx;->b()V

    goto :goto_0
.end method
