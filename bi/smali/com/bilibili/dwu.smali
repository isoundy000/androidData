.class public abstract Lcom/bilibili/dwu;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dwu$a;,
        Lcom/bilibili/dwu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/dwu$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/dwu$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dwu;)Lcom/bilibili/dwu$a;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/bilibili/dwu;->a:Lcom/bilibili/dwu$a;

    return-object v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 28
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dwu;->b(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/bilibili/dwu$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dwu;->a(Lcom/bilibili/dwu$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/dwu$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/dwu;->a:Lcom/bilibili/dwu$a;

    .line 79
    return-void
.end method

.method public a(Lcom/bilibili/dwu$b;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Lcom/bilibili/dwu$b;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p1, Lcom/bilibili/dwu$b;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/dwu;->a(Lcom/bilibili/dwu$b;ILandroid/view/View;)V

    .line 24
    return-void
.end method

.method public abstract a(Lcom/bilibili/dwu$b;ILandroid/view/View;)V
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dwu;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/dwu$b;->a(Lcom/bilibili/dwu$b;)V

    .line 17
    return-object v0
.end method
