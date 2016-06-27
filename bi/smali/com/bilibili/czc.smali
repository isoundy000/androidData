.class Lcom/bilibili/czc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/czb;


# direct methods
.method constructor <init>(Lcom/bilibili/czb;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bilibili/czc;->a:Lcom/bilibili/czb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/czc;->a:Lcom/bilibili/czb;

    invoke-static {v0}, Lcom/bilibili/czb;->a(Lcom/bilibili/czb;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    iget-object v0, p0, Lcom/bilibili/czc;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->a()V

    .line 33
    return-void
.end method
