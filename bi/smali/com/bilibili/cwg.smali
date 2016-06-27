.class public Lcom/bilibili/cwg;
.super Lcom/bilibili/esu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cwg$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/cvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bilibili/esu;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/bilibili/esu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21
    iget-object v0, p0, Lcom/bilibili/cwg;->a:Lcom/bilibili/cvz;

    if-eqz v0, :cond_0

    .line 22
    if-nez p2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bilibili/cwg;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0, p1}, Lcom/bilibili/cvz;->b(Landroid/view/ViewGroup;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cwg;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0}, Lcom/bilibili/cvz;->b()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/cvz;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bilibili/cwg;->a:Lcom/bilibili/cvz;

    .line 32
    return-void
.end method
