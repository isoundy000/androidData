.class Lcom/bilibili/den$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/den;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/den$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/bilibili/den$a;->a:Ljava/util/List;

    .line 170
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/den$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/den$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/den$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/den$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/den$b;
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Lcom/bilibili/den$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/den$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/bilibili/den$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/den$a;->a(Lcom/bilibili/den$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/den$b;I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bilibili/den$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveArea;

    .line 180
    invoke-virtual {p1, v0}, Lcom/bilibili/den$b;->a(Lcom/bilibili/api/live/BiliLiveArea;)V

    .line 181
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bilibili/den$a;->a:Ljava/util/List;

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/den$a;->b()V

    .line 191
    return-void
.end method
