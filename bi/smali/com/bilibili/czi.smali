.class Lcom/bilibili/czi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bilibili/czh;


# direct methods
.method constructor <init>(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bilibili/czi;->a:Lcom/bilibili/czh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/czi;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Lcom/bilibili/bdv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bilibili/czi;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 152
    :cond_0
    return-void
.end method
