.class public Lcom/bilibili/dyq$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/charge/ChargeRankItem;

.field public a:Ltv/danmaku/bili/widget/CircleImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 145
    const v0, 0x7f0f0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0f00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CircleImageView;

    iput-object v0, p0, Lcom/bilibili/dyq$b;->a:Ltv/danmaku/bili/widget/CircleImageView;

    .line 147
    const v0, 0x7f0f0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0f014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dyq$b;->c:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0f03a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dyq$b;->a:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Lcom/bilibili/dyq$b;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/bilibili/dyq$b;

    invoke-direct {v1, v0}, Lcom/bilibili/dyq$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/dyq$b;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dyq$b;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget-wide v2, v1, Lcom/bilibili/api/charge/ChargeRankItem;->payMid:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dyq$b;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget-wide v0, v0, Lcom/bilibili/api/charge/ChargeRankItem;->payMid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dyq$b;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget-wide v2, v1, Lcom/bilibili/api/charge/ChargeRankItem;->payMid:J

    iget-object v1, p0, Lcom/bilibili/dyq$b;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget-object v1, v1, Lcom/bilibili/api/charge/ChargeRankItem;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method
