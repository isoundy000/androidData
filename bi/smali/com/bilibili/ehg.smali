.class Lcom/bilibili/ehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ehc$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ehc$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bilibili/ehg;->a:Lcom/bilibili/ehc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bilibili/ehg;->a:Lcom/bilibili/ehc$a;

    invoke-static {v0}, Lcom/bilibili/ehc$a;->a(Lcom/bilibili/ehc$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ehg;->a:Lcom/bilibili/ehc$a;

    invoke-static {v1}, Lcom/bilibili/ehc$a;->a(Lcom/bilibili/ehc$a;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 273
    return-void
.end method
