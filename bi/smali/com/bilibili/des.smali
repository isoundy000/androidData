.class public Lcom/bilibili/des;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/des$b;,
        Lcom/bilibili/des$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/des$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/des$b;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/des;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method private a(I)Lcom/bilibili/ayv;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/des;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayv;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/des;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/des;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/des;->a(I)Lcom/bilibili/ayv;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/ayv;->mRoomid:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/des;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/des$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/des$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/des;->a:Lcom/bilibili/des$b;

    invoke-static {p1, v0}, Lcom/bilibili/des$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/des$b;)Lcom/bilibili/des$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/bilibili/des$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/des;->a(Lcom/bilibili/des$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/des$a;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lcom/bilibili/des;->a(I)Lcom/bilibili/ayv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/des$a;->a(Lcom/bilibili/ayv;)V

    .line 52
    return-void
.end method

.method public a(Lcom/bilibili/des$b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bilibili/des;->a:Lcom/bilibili/des$b;

    .line 70
    return-void
.end method
