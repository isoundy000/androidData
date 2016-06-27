.class public Lcom/bilibili/esu;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 13
    if-nez p2, :cond_0

    .line 14
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/byy;->b()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/byy;->c()V

    goto :goto_0
.end method
