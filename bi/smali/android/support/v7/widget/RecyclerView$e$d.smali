.class public Landroid/support/v7/widget/RecyclerView$e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10210
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 1

    .prologue
    .line 10220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$e$d;->a(Landroid/support/v7/widget/RecyclerView$u;I)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 2

    .prologue
    .line 10235
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 10236
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    .line 10237
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    .line 10238
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$e$d;->c:I

    .line 10239
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$e$d;->d:I

    .line 10240
    return-object p0
.end method
