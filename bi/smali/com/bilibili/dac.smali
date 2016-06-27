.class Lcom/bilibili/dac;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dab;


# direct methods
.method constructor <init>(Lcom/bilibili/dab;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/dac;->a:Lcom/bilibili/dab;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 60
    iget-object v2, p0, Lcom/bilibili/dac;->a:Lcom/bilibili/dab;

    invoke-virtual {v2, p1}, Lcom/bilibili/dab;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/bilibili/dac;->a:Lcom/bilibili/dab;

    invoke-virtual {v2}, Lcom/bilibili/dab;->a()I

    move-result v2

    .line 64
    if-eq v2, v1, :cond_0

    move v0, v1

    .line 67
    goto :goto_0
.end method
