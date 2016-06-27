.class public Lcom/bilibili/ecv;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bundle_key_page"

.field private static final b:Ljava/lang/String; = "bundle_key_entries"

.field private static final c:Ljava/lang/String; = "bundle_key_video"

.field private static final d:Ljava/lang/String; = "bundle_key_from_savedstate"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/api/BiliVideoDetail$Page;

.field private a:Lcom/bilibili/api/BiliVideoDetail;

.field a:Ltv/danmaku/playernew/BasePlayerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "bundle_key_from_savedstate"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string/jumbo v0, "bundle_key_page"

    iget-object v1, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    const-string/jumbo v0, "bundle_key_video"

    iget-object v1, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string/jumbo v0, "bundle_key_entries"

    iget-object v1, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 159
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_0

    .line 163
    const-string/jumbo v0, "bundle_key_from_savedstate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "bundle_key_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    iput-object v0, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 166
    const-string/jumbo v0, "bundle_key_video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    iput-object v0, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 167
    const-string/jumbo v0, "bundle_key_entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    .line 170
    :cond_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()I

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ltv/danmaku/playernew/BasePlayerAdapter;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->u()V

    .line 188
    return-void
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliVideoDetail;",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ecv;->a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;Landroid/util/SparseArray;)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    iget v1, p2, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(I)I

    .line 184
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$e;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$e;)V

    .line 218
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Z)V

    .line 127
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;Landroid/util/SparseArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliVideoDetail;",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v2, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eq v2, p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail;

    move v0, v1

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eq v2, p2, :cond_1

    .line 204
    iput-object p2, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    move v0, v1

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    if-eq v2, p3, :cond_2

    .line 208
    iput-object p3, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    .line 211
    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->s()V

    .line 192
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->p()Z

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(I)I

    .line 195
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->Quit:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(IILandroid/content/Intent;)V

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgh;->onActivityResult(IILandroid/content/Intent;)V

    .line 177
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/res/Configuration;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/ecv;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    iget-object v4, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ecv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 64
    :cond_1
    if-nez v5, :cond_2

    .line 65
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/ecv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v2, p0, Lcom/bilibili/ecv;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-static/range {v0 .. v5}, Lcom/bilibili/env;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;ZLandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/ecv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ecv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ecu;->a(Landroid/app/Activity;Z)Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    .line 73
    return-void

    .line 46
    :cond_4
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    move v1, v3

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 51
    if-eqz v0, :cond_5

    iget-boolean v5, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v5, :cond_5

    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 145
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/bilibili/cgh;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()V

    .line 105
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 111
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/bilibili/ecv;->a(Landroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/bilibili/cgh;->onStart()V

    .line 132
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 133
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/bilibili/cgh;->onStop()V

    .line 138
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->k()V

    .line 139
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/ecv;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
