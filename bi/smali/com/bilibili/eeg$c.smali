.class Lcom/bilibili/eeg$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/eeg$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/eeg$b;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/eeg$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;",
            "Lcom/bilibili/eeg$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eeg$c;->a:Ljava/util/List;

    .line 242
    iput-object p2, p0, Lcom/bilibili/eeg$c;->a:Lcom/bilibili/eeg$b;

    .line 243
    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bilibili/eeg$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    :cond_0
    return-void
.end method

.method private a(I)Lcom/bilibili/azo;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/eeg$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/eeg$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/eeg$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/eeg$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/eeg$d;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bilibili/eeg$c;->a:Lcom/bilibili/eeg$b;

    invoke-static {p1, v0}, Lcom/bilibili/eeg$d;->a(Landroid/view/ViewGroup;Lcom/bilibili/eeg$b;)Lcom/bilibili/eeg$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/bilibili/eeg$d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/eeg$c;->a(Lcom/bilibili/eeg$d;I)V

    return-void
.end method

.method public a(Lcom/bilibili/eeg$d;I)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p2}, Lcom/bilibili/eeg$c;->a(I)Lcom/bilibili/azo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/eeg$d;->a(Lcom/bilibili/eeg$d;Lcom/bilibili/azo;)V

    .line 256
    return-void
.end method
