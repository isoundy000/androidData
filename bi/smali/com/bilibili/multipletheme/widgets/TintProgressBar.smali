.class public Lcom/bilibili/multipletheme/widgets/TintProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/bdr;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdr;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintProgressBar;->a:Lcom/bilibili/bdr;

    .line 32
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintProgressBar;->a:Lcom/bilibili/bdr;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdr;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a_()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintProgressBar;->a:Lcom/bilibili/bdr;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintProgressBar;->a:Lcom/bilibili/bdr;

    invoke-virtual {v0}, Lcom/bilibili/bdr;->a()V

    .line 40
    :cond_0
    return-void
.end method
