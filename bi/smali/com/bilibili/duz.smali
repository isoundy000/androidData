.class abstract Lcom/bilibili/duz;
.super Lcom/bilibili/cgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/duz$1;,
        Lcom/bilibili/duz$a;,
        Lcom/bilibili/duz$b;,
        Lcom/bilibili/duz$c;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<+",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/dvm;

.field a:Lcom/bilibili/wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wk",
            "<",
            "Lcom/bilibili/api/BiliNotification;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field protected a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

.field a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 305
    return-void
.end method

.method private a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<+",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/bilibili/dva;

    invoke-direct {v0, p0}, Lcom/bilibili/dva;-><init>(Lcom/bilibili/duz;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/duz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/duz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/duz;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bilibili/duz;->a:Z

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/duz;->c()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/duz;->a:Z

    .line 62
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->REPLY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getReplyNotifications(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->AT:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getAtNotifications(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->NOTIFY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    if-ne v0, v1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getSysNotifications(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->PRAISE:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getRatingNotifications(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/bilibili/duz;->a:Z

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/duz;->c()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/duz;->a:Z

    .line 82
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->REPLY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getReplyNotifications(Lcom/bilibili/api/base/Callback;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->AT:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getAtNotifications(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->NOTIFY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    if-ne v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getSysNotifications(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->PRAISE:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getRatingNotifications(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/bilibili/dvc;

    invoke-direct {v0, p0}, Lcom/bilibili/dvc;-><init>(Lcom/bilibili/duz;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/bilibili/duz$a;

    invoke-direct {v0, p1}, Lcom/bilibili/duz$a;-><init>(Landroid/view/ViewGroup;)V

    .line 153
    new-instance v1, Lcom/bilibili/dvb;

    invoke-direct {v1, p0}, Lcom/bilibili/dvb;-><init>(Lcom/bilibili/duz;)V

    .line 185
    iget-object v2, v0, Lcom/bilibili/duz$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v2, v0, Lcom/bilibili/duz$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v2, v0, Lcom/bilibili/duz$a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v2, v0, Lcom/bilibili/duz$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bilibili/duz;->a(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;Lcom/bilibili/api/BiliNotification;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    instance-of v0, p1, Lcom/bilibili/duz$a;

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v0, p2, Lcom/bilibili/api/BiliNotification;->mPublisher:Lcom/bilibili/api/BiliUser;

    iget-object v2, v0, Lcom/bilibili/api/BiliUser;->face:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    move-object v0, p1

    .line 196
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->a:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/bilibili/api/BiliNotification;->mPublisher:Lcom/bilibili/api/BiliUser;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 197
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bilibili/api/BiliNotification;->mPublisher:Lcom/bilibili/api/BiliUser;

    iget-object v1, v1, Lcom/bilibili/api/BiliUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 198
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bilibili/api/BiliNotification;->mPublisher:Lcom/bilibili/api/BiliUser;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 199
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bilibili/api/BiliNotification;->mTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 204
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Lcom/bilibili/api/BiliNotification;->a(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 205
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bilibili/api/BiliNotification;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p2, Lcom/bilibili/api/BiliNotification;->mExtInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p2, Lcom/bilibili/api/BiliNotification;->mExtInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "from_app"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    .line 209
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 210
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6765\u81ea "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bilibili/api/BiliNotification;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object v0, p1

    .line 216
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const v0, 0x7f0e0096

    move v1, v0

    :goto_1
    move-object v0, p1

    .line 223
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 213
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 214
    check-cast v0, Lcom/bilibili/duz$a;

    iget-object v0, v0, Lcom/bilibili/duz$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_2
    const v0, 0x7f0e0070

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 230
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 233
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/duz;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 234
    iget-object v0, p0, Lcom/bilibili/duz;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 235
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/bilibili/duz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/duz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 101
    invoke-direct {p0}, Lcom/bilibili/duz;->h()V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/bilibili/duz;->a()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/duz;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 54
    new-instance v0, Lcom/bilibili/wk;

    const-class v1, Lcom/bilibili/api/BiliNotification;

    new-instance v2, Lcom/bilibili/duz$c;

    iget-object v3, p0, Lcom/bilibili/duz;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {v2, v3}, Lcom/bilibili/duz$c;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {v0, v1, v2}, Lcom/bilibili/wk;-><init>(Ljava/lang/Class;Lcom/bilibili/wk$b;)V

    iput-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/wk;

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/duz;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dvm;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dvm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/duz;->a:Lcom/bilibili/dvm;

    .line 56
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/bilibili/duz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 249
    invoke-super {p0}, Lcom/bilibili/cgk;->onDestroyView()V

    .line 250
    return-void
.end method
