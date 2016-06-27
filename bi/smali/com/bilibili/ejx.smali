.class Lcom/bilibili/ejx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ejw;


# direct methods
.method constructor <init>(Lcom/bilibili/ejw;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bilibili/ejx;->a:Lcom/bilibili/ejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/ejx;->a:Lcom/bilibili/ejw;

    invoke-virtual {v0}, Lcom/bilibili/ejw;->a()Lcom/bilibili/ejp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/ejx;->a:Lcom/bilibili/ejw;

    invoke-virtual {v0}, Lcom/bilibili/ejw;->a()Lcom/bilibili/ejp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ejp$a;->a()V

    .line 73
    :cond_0
    return-void
.end method
