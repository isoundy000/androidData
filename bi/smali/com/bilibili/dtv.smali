.class Lcom/bilibili/dtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dti$d;


# direct methods
.method constructor <init>(Lcom/bilibili/dti$d;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/bilibili/dtv;->a:Lcom/bilibili/dti$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 490
    instance-of v1, v0, Lcom/bilibili/byq;

    if-eqz v1, :cond_0

    .line 491
    check-cast v0, Lcom/bilibili/byq;

    invoke-interface {v0}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 493
    :cond_0
    return-void
.end method
