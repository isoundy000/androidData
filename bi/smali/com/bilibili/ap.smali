.class Lcom/bilibili/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ao;


# direct methods
.method constructor <init>(Lcom/bilibili/ao;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/bilibili/ap;->a:Lcom/bilibili/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/bilibili/ap;->a:Lcom/bilibili/ao;

    iget-object v0, v0, Lcom/bilibili/ao;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;I)V

    .line 486
    return-void
.end method
