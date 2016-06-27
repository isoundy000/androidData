.class public Lcom/bilibili/aaf;
.super Lcom/bilibili/aah;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/bilibili/aaf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/bilibili/aah;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bilibili/aaf;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
