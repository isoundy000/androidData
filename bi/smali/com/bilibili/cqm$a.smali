.class public Lcom/bilibili/cqm$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cqm$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cqm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/cqm;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/HashSet;

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/lang/ref/WeakReference;

    .line 174
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cqm$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cqm$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cqm$c;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Lcom/bilibili/cqm$c;->a(Landroid/view/ViewGroup;)Lcom/bilibili/cqm$c;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/List;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 217
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/bilibili/cqm$c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cqm$a;->a(Lcom/bilibili/cqm$c;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cqm$c;I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/cqm$c;->a(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cqm;

    invoke-static {v0}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;)Lcom/bilibili/cqm$b;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/cqm$c;->a:Lcom/bilibili/cqm$b;

    .line 186
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 197
    iget-object v0, p0, Lcom/bilibili/cqm$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/cqm$a;->b()V

    .line 200
    :cond_0
    return-void
.end method
