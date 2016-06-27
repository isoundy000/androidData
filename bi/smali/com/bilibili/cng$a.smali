.class Lcom/bilibili/cng$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cng$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cng;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/cng;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cng$a;->a:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cng$a;->a:Ljava/lang/ref/WeakReference;

    .line 122
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/cng$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/cng$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cng$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cng$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cng$c;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/cng$a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, Lcom/bilibili/cng$c;->a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/cng$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/bilibili/cng$c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cng$a;->a(Lcom/bilibili/cng$c;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cng$c;I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/cng$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-virtual {p1, v0}, Lcom/bilibili/cng$c;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 132
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bilibili/cng$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/bilibili/cng$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    return-void
.end method
