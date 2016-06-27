.class public abstract Lcom/bilibili/acs$d;
.super Lcom/bilibili/acs$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/acs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2121
    invoke-direct {p0}, Lcom/bilibili/acs$a;-><init>()V

    .line 2122
    iput p2, p0, Lcom/bilibili/acs$d;->d:I

    .line 2123
    iput p1, p0, Lcom/bilibili/acs$d;->e:I

    .line 2124
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    .prologue
    .line 2174
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/acs$d;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/acs$d;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/acs$d;->b(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2133
    iput p1, p0, Lcom/bilibili/acs$d;->d:I

    .line 2134
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2143
    iput p1, p0, Lcom/bilibili/acs$d;->e:I

    .line 2144
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .prologue
    .line 2156
    iget v0, p0, Lcom/bilibili/acs$d;->d:I

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .prologue
    .line 2169
    iget v0, p0, Lcom/bilibili/acs$d;->e:I

    return v0
.end method
