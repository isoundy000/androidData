.class Lcom/bilibili/cvv;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/cvu;


# direct methods
.method constructor <init>(Lcom/bilibili/cvu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bilibili/cvv;->a:Lcom/bilibili/cvu;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/bilibili/ewn;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    return v0
.end method
