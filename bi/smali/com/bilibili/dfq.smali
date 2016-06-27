.class public Lcom/bilibili/dfq;
.super Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3fffffff


# instance fields
.field public final a:Ljava/util/List;
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
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dfq;->a:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/bilibili/dfq;->a:Ljava/util/List;

    new-instance v1, Lcom/bilibili/api/live/BiliLiveArea;

    const v2, 0x3fffffff    # 1.9999999f

    const-string/jumbo v3, "\u63a8\u8350"

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/live/BiliLiveArea;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/bilibili/dfq;->positionOfItemId(I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/bilibili/api/live/BiliLiveArea;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/dfq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveArea;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 31
    iget-object v0, p0, Lcom/bilibili/dfq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/dfq;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/dfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bilibili/dfq;->a(I)Lcom/bilibili/api/live/BiliLiveArea;

    move-result-object v0

    .line 43
    iget v1, v0, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    const v2, 0x3fffffff    # 1.9999999f

    if-ne v1, v2, :cond_0

    .line 44
    invoke-static {}, Lcom/bilibili/dgd;->a()Lcom/bilibili/dgd;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/api/live/BiliLiveArea;)Lcom/bilibili/dfr;

    move-result-object v0

    goto :goto_0
.end method

.method protected getItemId(I)I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/dfq;->a(I)Lcom/bilibili/api/live/BiliLiveArea;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/dfq;->a(I)Lcom/bilibili/api/live/BiliLiveArea;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveArea;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected positionOfItemId(I)I
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/dfq;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/dfq;->a(I)Lcom/bilibili/api/live/BiliLiveArea;

    move-result-object v1

    .line 58
    iget v1, v1, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    if-ne v1, p1, :cond_0

    .line 61
    :goto_1
    return v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method
