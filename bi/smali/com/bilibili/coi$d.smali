.class Lcom/bilibili/coi$d;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/coi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/coi;


# direct methods
.method constructor <init>(Lcom/bilibili/coi;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/bilibili/coi$d;->a:Lcom/bilibili/coi;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 221
    if-lez v0, :cond_0

    .line 222
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/bilibili/coi$d;->a:Lcom/bilibili/coi;

    invoke-static {v1}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/coi$f;->a()I

    move-result v1

    invoke-static {}, Lcom/bilibili/coi;->a()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/coi$d;->a:Lcom/bilibili/coi;

    iget-boolean v0, v0, Lcom/bilibili/coi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/coi$d;->a:Lcom/bilibili/coi;

    invoke-static {v0}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/coi$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bilibili/coi$d;->a:Lcom/bilibili/coi;

    invoke-virtual {v0}, Lcom/bilibili/coi;->g()V

    .line 228
    :cond_0
    return-void
.end method
