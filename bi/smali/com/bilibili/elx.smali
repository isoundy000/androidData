.class public Lcom/bilibili/elx;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/elx$a;,
        Lcom/bilibili/elx$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TimelineListLoaderFragment"

.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bilibili/atf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/elx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/bilibili/elz;

    invoke-direct {v0}, Lcom/bilibili/elz;-><init>()V

    sput-object v0, Lcom/bilibili/elx;->a:Ljava/util/Comparator;

    .line 253
    new-instance v0, Lcom/bilibili/ema;

    invoke-direct {v0}, Lcom/bilibili/ema;-><init>()V

    sput-object v0, Lcom/bilibili/elx;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/bilibili/elx;Lcom/bilibili/elx$b;)Lcom/bilibili/elx$b;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bilibili/elx;->a:Lcom/bilibili/elx$b;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/elx;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bilibili/elx;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/elx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/elx;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 129
    const-string/jumbo v0, "TimelineListLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/elx;

    return-object v0
.end method

.method public static a(Lcom/bilibili/atf;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/atf;->mBangumiCount:Ljava/lang/String;

    .line 98
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 99
    iget-boolean v2, p0, Lcom/bilibili/atf;->mIsFinished:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "\u5168\u96c6"

    .line 103
    :cond_1
    :goto_0
    return-object v0

    .line 100
    :cond_2
    if-gtz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_3
    const-string/jumbo v1, "\u7b2c%s\u8bdd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/bvj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/atf;)Ljava/util/Calendar;
    .locals 6

    .prologue
    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 92
    iget-wide v2, p0, Lcom/bilibili/atf;->mLastUpdate:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/elx;)V
    .locals 2
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "TimelineListLoaderFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 136
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/elx;)V
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentTransaction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    const-string/jumbo v0, "TimelineListLoaderFragment"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/bilibili/atg;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/bilibili/elx;->b(Lcom/bilibili/atg;)V

    return-void
.end method

.method private static b(Lcom/bilibili/atg;)V
    .locals 9

    .prologue
    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v8, 0x5

    const/4 v4, 0x0

    .line 168
    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Lcom/bilibili/elx;->a:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 169
    iget-object v0, p0, Lcom/bilibili/atg;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/atf;

    .line 170
    invoke-static {v0}, Lcom/bilibili/elx;->a(Lcom/bilibili/atf;)Ljava/util/Calendar;

    move-result-object v7

    .line 171
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 172
    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v5, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/atg;->mBangumiMapper:Ljava/util/List;

    move v1, v4

    .line 181
    :goto_1
    if-ge v1, v3, :cond_3

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 183
    iget-object v6, p0, Lcom/bilibili/atg;->mServerDate:Ljava/util/Date;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 184
    neg-int v6, v1

    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->add(II)V

    .line 185
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 186
    if-nez v0, :cond_2

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :cond_2
    sget-object v6, Lcom/bilibili/elx;->b:Ljava/util/Comparator;

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    iget-object v6, p0, Lcom/bilibili/atg;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 194
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/bilibili/atg;->mServerDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 197
    neg-int v1, v3

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    if-eqz v0, :cond_4

    .line 200
    iget-object v1, p0, Lcom/bilibili/atg;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/bilibili/atg;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/bilibili/elx;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 209
    :goto_3
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_7

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 211
    neg-int v2, v1

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 212
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 213
    if-eqz v0, :cond_6

    .line 214
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 223
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 224
    sget-object v0, Lcom/bilibili/elx;->b:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    iget-object v0, p0, Lcom/bilibili/atg;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_9
    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/bilibili/elx$a;

    invoke-direct {v0}, Lcom/bilibili/elx$a;-><init>()V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "http://bangumi.bilibili.com"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/elx;->a:Lcom/bilibili/elx$b;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/elx;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/elx;->a:Lcom/bilibili/elx$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/elx;->a(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/elx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    new-instance v1, Lcom/bilibili/ely;

    invoke-direct {v1, p0}, Lcom/bilibili/ely;-><init>(Lcom/bilibili/elx;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/BiliApiService;->getTimeLineList(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lcom/bilibili/cfy;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/bilibili/elx;->a:Lcom/bilibili/elx$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/elx;->a:Lcom/bilibili/elx$b;

    iget-object v0, v0, Lcom/bilibili/elx$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/elx;->a:Lcom/bilibili/elx$b;

    iput-object v1, v0, Lcom/bilibili/elx$b;->a:Ljava/lang/Object;

    .line 87
    :cond_0
    iput-object v1, p0, Lcom/bilibili/elx;->a:Lcom/bilibili/elx$b;

    .line 88
    return-void
.end method
