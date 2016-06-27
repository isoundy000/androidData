.class Lcom/bilibili/dpi$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dpi;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/baa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/dpi;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bilibili/dpi$a;->a:Lcom/bilibili/dpi;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dpi$a;->a:Ljava/util/List;

    .line 157
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/dpi$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bilibili/dpi$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/baa$a;

    iget v0, v0, Lcom/bilibili/baa$a;->mRoomid:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/bilibili/dpi$b;

    invoke-direct {v0, p1}, Lcom/bilibili/dpi$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 166
    check-cast p1, Lcom/bilibili/dpi$b;

    iget-object v0, p0, Lcom/bilibili/dpi$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/dpi$b;->b(Ljava/lang/Object;)V

    .line 167
    return-void
.end method
