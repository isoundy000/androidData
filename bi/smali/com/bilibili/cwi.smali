.class public Lcom/bilibili/cwi;
.super Lcom/bilibili/bru;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bru;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/cwi;->a:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Lcom/bilibili/bru;->a(Lcom/bilibili/bpy;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/bilibili/bru;->onAttachedToWindow()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cwi;->a:Z

    .line 39
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/bilibili/bru;->onDetachedFromWindow()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cwi;->a:Z

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/cwi;->j()V

    .line 46
    return-void
.end method
