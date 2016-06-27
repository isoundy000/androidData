.class Lcom/bilibili/egt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/egn;


# direct methods
.method constructor <init>(Lcom/bilibili/egn;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bilibili/egt;->a:Lcom/bilibili/egn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/egt;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bilibili/egt;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Landroid/widget/TextSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    return-void
.end method
