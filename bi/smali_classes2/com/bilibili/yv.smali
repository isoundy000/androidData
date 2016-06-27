.class public Lcom/bilibili/yv;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/ach;

.field private a:Lcom/bilibili/yw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/yv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/bilibili/vs$b;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/yv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/yv;->a:Lcom/bilibili/ach;

    .line 48
    new-instance v0, Lcom/bilibili/yw;

    iget-object v1, p0, Lcom/bilibili/yv;->a:Lcom/bilibili/ach;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/yw;-><init>(Landroid/widget/SeekBar;Lcom/bilibili/ach;)V

    iput-object v0, p0, Lcom/bilibili/yv;->a:Lcom/bilibili/yw;

    .line 49
    iget-object v0, p0, Lcom/bilibili/yv;->a:Lcom/bilibili/yw;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/yw;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method
