.class Lcom/bilibili/ejt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ejs;


# direct methods
.method constructor <init>(Lcom/bilibili/ejs;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bilibili/ejt;->a:Lcom/bilibili/ejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/ejt;->a:Lcom/bilibili/ejs;

    invoke-virtual {v0}, Lcom/bilibili/ejs;->a()Lcom/bilibili/ejp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bilibili/ejt;->a:Lcom/bilibili/ejs;

    invoke-virtual {v0}, Lcom/bilibili/ejs;->a()Lcom/bilibili/ejp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ejp$a;->a()V

    .line 48
    :cond_0
    return-void
.end method
