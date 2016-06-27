.class public Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dbf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$1;,
        Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;,
        Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;,
        Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;,
        Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;,
        Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Lcom/bilibili/dug;

.field private a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

.field a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 177
    new-instance v0, Lcom/bilibili/dvh;

    invoke-direct {v0, p0}, Lcom/bilibili/dvh;-><init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    .line 257
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Lcom/bilibili/dug;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Lcom/bilibili/dug;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->a()Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dvg;

    invoke-direct {v1, p0}, Lcom/bilibili/dvg;-><init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 175
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 2

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p1, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a:I

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->c:I

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, p1, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->b:I

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->c:I

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, p1, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->c:I

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->c:I

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, p1, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->d:I

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->c:I

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->b()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->b()Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dvi;

    invoke-direct {v1, p0}, Lcom/bilibili/dvi;-><init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 461
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->c()V

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->d()V

    .line 60
    const v0, 0x7f0f00e5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 61
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/ewn;

    invoke-direct {v1, p0}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 64
    new-instance v0, Lcom/bilibili/acs;

    new-instance v1, Lcom/bilibili/dvd;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/bilibili/dvd;-><init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;II)V

    invoke-direct {v0, v1}, Lcom/bilibili/acs;-><init>(Lcom/bilibili/acs$a;)V

    .line 144
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 145
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 146
    new-instance v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 148
    invoke-static {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V

    .line 150
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    .line 152
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080027

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 153
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dug;->a(Landroid/content/Context;)Lcom/bilibili/dug;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Lcom/bilibili/dug;

    .line 154
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 510
    invoke-static {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->b(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V

    .line 511
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->b()V

    .line 512
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->g()V

    .line 513
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 514
    iput-object v2, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 515
    return-void
.end method

.method public onEventDraftUpdate(Lcom/bilibili/duf;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 487
    iget-object v0, p1, Lcom/bilibili/duf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_2

    .line 491
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    new-instance v1, Lcom/bilibili/lv;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/bilibili/lv;-><init>(I)V

    iput-object v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    .line 493
    :cond_2
    iget-object v0, p1, Lcom/bilibili/duf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/bilibili/duf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1
    new-instance v0, Lcom/bilibili/dvk;

    invoke-direct {v0, p0}, Lcom/bilibili/dvk;-><init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 496
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/bilibili/duf;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/duf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onEventRoomsChanged([Lcom/bilibili/api/msg/BiliChatRoom;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    iput-object p1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    .line 476
    new-instance v0, Lcom/bilibili/dvj;

    invoke-direct {v0, p0}, Lcom/bilibili/dvj;-><init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPause()V

    .line 466
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/bjr;->b(Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a()V

    .line 160
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->f()V

    .line 161
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 444
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 445
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/bjr;->a(Ljava/lang/Object;)V

    .line 446
    invoke-static {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->b()V

    .line 447
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onStart()V

    .line 199
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->a()V

    .line 200
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onStop()V

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->b()V

    .line 206
    return-void
.end method
