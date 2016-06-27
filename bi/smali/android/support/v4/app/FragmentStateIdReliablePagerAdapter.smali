.class public abstract Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;
.super Lcom/bilibili/nv;
.source "SourceFile"


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "ReliablePagerAdapter"


# instance fields
.field private mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/bilibili/nv;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mSavedState:Landroid/util/SparseArray;

    .line 38
    iput-object v1, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 39
    iput-object v1, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 42
    iput-object p1, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 43
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 80
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->getItemId(I)I

    move-result v0

    .line 89
    iget-object v1, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mSavedState:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p3}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 93
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 154
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public abstract getItemId(I)I
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 133
    if-gez v0, :cond_0

    const/4 v0, -0x2

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->positionOfItemId(I)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->getItemId(I)I

    move-result v2

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 53
    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 61
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 63
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mSavedState:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object v3, v0, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, v0, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 70
    :cond_3
    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 71
    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-object v0, v1

    .line 75
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract positionOfItemId(I)I
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    if-eqz p1, :cond_3

    .line 177
    check-cast p1, Landroid/os/Bundle;

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 179
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mSavedState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 180
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 181
    const-string/jumbo v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    move v0, v1

    .line 183
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 184
    iget-object v3, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mSavedState:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    const-string/jumbo v3, "i"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 191
    iget-object v4, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    invoke-virtual {v4, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 194
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 196
    :cond_2
    const-string/jumbo v3, "ReliablePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad fragment at key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mSavedState:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string/jumbo v1, "states"

    iget-object v2, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mSavedState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 163
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 164
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 165
    if-nez v2, :cond_1

    .line 166
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragments:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    iget-object v4, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_2
    return-object v2
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 101
    iget-object v0, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 103
    :cond_0
    if-eqz p3, :cond_1

    .line 104
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 105
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 107
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/FragmentStateIdReliablePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 109
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
