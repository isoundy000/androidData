.class public Lcom/bilibili/cpt;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "tids"

.field private static final b:Ljava/lang/String; = "TagsLoader"


# instance fields
.field private a:Lcom/bilibili/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;I)Lcom/bilibili/cpt;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/bilibili/cpt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cpt;

    return-object v0
.end method

.method public static a(Lcom/bilibili/api/category/CategoryMeta;)Lcom/bilibili/cpt;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/api/category/CategoryMeta;->a()Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    iget v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    aput v0, v3, v1

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/bilibili/cpt;

    invoke-direct {v0}, Lcom/bilibili/cpt;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v2, "tids"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/cpt;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cpt;Lcom/bilibili/mj;)Lcom/bilibili/mj;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bilibili/cpt;->a:Lcom/bilibili/mj;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TagsLoader#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/cpt;->a:Lcom/bilibili/mj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cpt;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/cpt;->a:[I

    invoke-static {v0}, Lcom/bilibili/bww;->a([I)Lcom/bilibili/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cpt;->a:Lcom/bilibili/mj;

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cpt;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, p1}, Lcom/bilibili/mj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/cpt;->a(I)Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p2, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cpt;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cpu;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/cpu;-><init>(Lcom/bilibili/cpt;Lcom/bilibili/api/base/Callback;I)V

    iget-object v2, p0, Lcom/bilibili/cpt;->a:[I

    invoke-static {v0, v1, v2}, Lcom/bilibili/bww;->a(Landroid/content/Context;Lcom/bilibili/api/base/Callback;[I)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onAttach(Landroid/app/Activity;)V

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/cpt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cpt;->a:[I

    .line 64
    return-void
.end method
