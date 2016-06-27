.class Lcom/bilibili/fjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fjs;


# direct methods
.method constructor <init>(Lcom/bilibili/fjs;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/bilibili/fjw;->a:Lcom/bilibili/fjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bilibili/fjw;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fjw;->a:Lcom/bilibili/fjs;

    invoke-static {v1}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 326
    return-void
.end method
