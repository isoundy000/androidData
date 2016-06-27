.class Lcom/bilibili/dti$h;
.super Lcom/bilibili/dti$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/dti$i;-><init>(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Lcom/bilibili/dti$h;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dti$h;->a:Landroid/widget/TextView;

    .line 380
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 384
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 385
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bilibili/dux;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/bilibili/dti$h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :cond_0
    return-void
.end method
