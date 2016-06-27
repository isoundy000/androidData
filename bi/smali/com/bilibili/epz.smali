.class Lcom/bilibili/epz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/epx$a;


# direct methods
.method constructor <init>(Lcom/bilibili/epx$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/epz;->a:Lcom/bilibili/epx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bilibili/epz;->a:Lcom/bilibili/epx$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/epx$a;->cancel(Z)Z

    .line 105
    iget-object v0, p0, Lcom/bilibili/epz;->a:Lcom/bilibili/epx$a;

    invoke-static {v0}, Lcom/bilibili/epx$a;->a(Lcom/bilibili/epx$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080294

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 107
    :cond_0
    return-void
.end method
