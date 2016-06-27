.class public abstract Lcom/bilibili/eqe;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eqe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DT:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
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
            "Lcom/bilibili/eqe$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TDT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/eqe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eqe;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eqe;->b:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/bilibili/eqf;

    invoke-direct {v0, p0}, Lcom/bilibili/eqf;-><init>(Lcom/bilibili/eqe;)V

    iput-object v0, p0, Lcom/bilibili/eqe;->b:Ljava/util/Comparator;

    .line 113
    return-void
.end method

.method private a(I)Lcom/bilibili/eqe$a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/eqe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 83
    new-instance v0, Lcom/bilibili/eqe$a;

    invoke-direct {v0}, Lcom/bilibili/eqe$a;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bilibili/eqe;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    iput p1, v0, Lcom/bilibili/eqe$a;->b:I

    .line 89
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eqe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eqe$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eqe;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/eqe;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/eqe;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/eqe;->a()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eqe;->a:Ljava/util/Comparator;

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eqe;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bilibili/eqe;->a()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/eqe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/eqe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eqe$a;

    iget v0, v0, Lcom/bilibili/eqe$a;->a:I

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/eqe;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eqe$a;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/eqe;->a(Landroid/support/v7/widget/RecyclerView$u;Lcom/bilibili/eqe$a;)V

    .line 99
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Lcom/bilibili/eqe$a;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TDT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/bilibili/eqe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    if-eqz p1, :cond_3

    .line 44
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-virtual {p0, v5}, Lcom/bilibili/eqe;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/eqe;->a()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    iget-object v1, p0, Lcom/bilibili/eqe;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-direct {p0, v1}, Lcom/bilibili/eqe;->a(I)Lcom/bilibili/eqe$a;

    move-result-object v5

    .line 62
    const/4 v6, 0x1

    iput v6, v5, Lcom/bilibili/eqe$a;->a:I

    .line 63
    iput-object v0, v5, Lcom/bilibili/eqe$a;->a:Ljava/lang/Object;

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    iget-object v6, p0, Lcom/bilibili/eqe;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v5, p0, Lcom/bilibili/eqe;->b:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-direct {p0, v0}, Lcom/bilibili/eqe;->a(I)Lcom/bilibili/eqe$a;

    move-result-object v6

    .line 70
    iput v2, v6, Lcom/bilibili/eqe$a;->a:I

    .line 71
    iput-object v1, v6, Lcom/bilibili/eqe$a;->a:Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    iget-object v1, p0, Lcom/bilibili/eqe;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v1, v0

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    iget-object v0, p0, Lcom/bilibili/eqe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    return-void
.end method
