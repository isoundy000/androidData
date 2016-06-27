.class Lcom/bilibili/dnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dnu;


# direct methods
.method constructor <init>(Lcom/bilibili/dnu;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/bilibili/dnz;->a:Lcom/bilibili/dnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bilibili/dnz;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bilibili/dnz;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)Landroid/widget/TextSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_0
    return-void
.end method
