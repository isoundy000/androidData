.class Lcom/bilibili/dti$d;
.super Lcom/bilibili/dti$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 484
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/dti$a;-><init>(Landroid/view/View;)V

    .line 486
    iget-object v0, p0, Lcom/bilibili/dti$d;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/dtv;

    invoke-direct {v1, p0}, Lcom/bilibili/dtv;-><init>(Lcom/bilibili/dti$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/bilibili/dti$d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 499
    invoke-super {p0, p1}, Lcom/bilibili/dti$a;->b(Ljava/lang/Object;)V

    .line 500
    return-void
.end method
