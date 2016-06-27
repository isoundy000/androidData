.class public Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:[Lcom/bilibili/api/msg/BiliChatRoom;

.field a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

.field b:[Lcom/bilibili/api/msg/BiliChatRoom;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 262
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 258
    const/4 v0, 0x4

    new-array v0, v0, [Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    .line 286
    new-instance v0, Lcom/bilibili/dvl;

    invoke-direct {v0, p0}, Lcom/bilibili/dvl;-><init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Landroid/view/View$OnClickListener;

    .line 263
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->b(Z)V

    .line 264
    new-instance v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;-><init>()V

    .line 265
    const v1, 0x7f020212

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:I

    .line 266
    const v1, 0x7f08050b

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->b:I

    .line 267
    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->REPLY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    iput-object v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 268
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 269
    new-instance v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;-><init>()V

    .line 270
    const v1, 0x7f02020a

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:I

    .line 271
    const v1, 0x7f080504

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->b:I

    .line 272
    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->AT:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    iput-object v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 273
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    aput-object v0, v1, v3

    .line 274
    new-instance v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;-><init>()V

    .line 275
    const v1, 0x7f020211

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:I

    .line 276
    const v1, 0x7f080509

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->b:I

    .line 277
    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->PRAISE:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    iput-object v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 278
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 279
    new-instance v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;-><init>()V

    .line 280
    const v1, 0x7f020213

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:I

    .line 281
    const v1, 0x7f08050d

    iput v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->b:I

    .line 282
    sget-object v1, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->NOTIFY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    iput-object v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 283
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 284
    return-void
.end method

.method private a(Landroid/view/View;Lcom/bilibili/api/msg/BiliChatRoom;)V
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 300
    invoke-static {v1, p2}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Landroid/content/Context;Lcom/bilibili/api/msg/BiliChatRoom;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    const-string/jumbo v2, "message_tab_letter_click"

    iget v0, p2, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    if-lez v0, :cond_1

    const-string/jumbo v0, "new"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    iget v1, p2, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(I)V

    .line 303
    const/4 v0, 0x0

    iput v0, p2, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    .line 304
    const v0, 0x7f0f0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_0
    return-void

    .line 301
    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;)V
    .locals 4

    .prologue
    .line 310
    iget v1, p2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->c:I

    .line 311
    const/4 v0, 0x0

    .line 312
    sget-object v2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$1;->a:[I

    iget-object v3, p2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 326
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 327
    if-lez v1, :cond_0

    const-string/jumbo v1, "\u6709\u672a\u8bfb\u6d88\u606f"

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v2}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$Type;)V

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/notification/NotificationsActivity;->a(Landroid/content/Context;Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    return-void

    .line 314
    :pswitch_0
    const-string/jumbo v0, "message_tab_reply_click"

    goto :goto_0

    .line 317
    :pswitch_1
    const-string/jumbo v0, "message_tab_at_click"

    goto :goto_0

    .line 320
    :pswitch_2
    const-string/jumbo v0, "message_tab_like_click"

    goto :goto_0

    .line 323
    :pswitch_3
    const-string/jumbo v0, "message_tab_notice_click"

    goto :goto_0

    .line 327
    :cond_0
    const-string/jumbo v1, "\u65e0\u672a\u8bfb\u6d88\u606f"

    goto :goto_1

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;Landroid/view/View;Lcom/bilibili/api/msg/BiliChatRoom;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a(Landroid/view/View;Lcom/bilibili/api/msg/BiliChatRoom;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;Landroid/view/View;Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a(Landroid/view/View;Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    array-length v1, v0

    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    array-length v0, v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 342
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 351
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    aget-object v0, v0, p1

    iget v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->b:I

    int-to-long v0, v0

    .line 353
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    array-length v1, v1

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 335
    new-instance v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;-><init>(Landroid/view/ViewGroup;)V

    .line 336
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)Lcom/bilibili/api/msg/BiliChatRoom;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 419
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v1

    .line 420
    const/4 v0, 0x0

    .line 421
    iget-object v2, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 422
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Lcom/bilibili/api/msg/BiliChatRoom;

    .line 423
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    array-length v0, v0

    sub-int v3, v1, v0

    .line 424
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    aget-object v0, v0, v3

    .line 425
    if-lez v3, :cond_0

    .line 426
    iget-object v4, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    :cond_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 428
    iget-object v4, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    :cond_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    iput-object v3, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->b:[Lcom/bilibili/api/msg/BiliChatRoom;

    .line 430
    iput-object v2, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    .line 432
    :cond_2
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->c(I)V

    .line 433
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->b:[Lcom/bilibili/api/msg/BiliChatRoom;

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->b:[Lcom/bilibili/api/msg/BiliChatRoom;

    .line 439
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->b()V

    .line 440
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 371
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    aget-object v1, v0, p2

    move-object v0, p1

    .line 374
    check-cast v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->a:Landroid/widget/ImageView;

    iget v2, v1, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, p1

    .line 375
    check-cast v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->a:Landroid/widget/TextView;

    iget v2, v1, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 376
    iget v0, v1, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->c:I

    if-lez v0, :cond_0

    move-object v0, p1

    .line 377
    check-cast v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->b:Landroid/widget/TextView;

    iget v2, v1, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 378
    check-cast v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 380
    check-cast v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    array-length v1, v1

    sub-int v1, p2, v1

    aget-object v2, v0, v1

    .line 385
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p1

    .line 386
    check-cast v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;

    iget-object v3, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

    .line 387
    instance-of v0, v1, Lcom/bilibili/api/msg/BiliChatRoom;

    if-eqz v0, :cond_2

    iget-object v4, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mAvatar:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mAvatar:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 389
    :cond_2
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mAvatar:Ljava/lang/String;

    iget-object v4, v3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 391
    :cond_3
    iget-object v0, v3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->a:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    iget-object v1, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 394
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/bilibili/elf;->a(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 395
    const-string/jumbo v4, "[\u8349\u7a3f]"

    const/16 v5, 0x21

    invoke-static {v4, v0, v5, v1}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    iget-object v4, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    iget-object v0, v3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :goto_2
    iget-object v0, v3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->c:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mLastTime:J

    invoke-static {v4, v5}, Lcom/bilibili/dux;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget v0, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    if-lez v0, :cond_5

    .line 403
    iget-object v0, v3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->d:Landroid/widget/TextView;

    iget v1, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, v3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    :goto_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 399
    :cond_4
    iget-object v0, v3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 406
    :cond_5
    iget-object v0, v3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 360
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 366
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    return-void
.end method
