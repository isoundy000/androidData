.class Lcom/bilibili/dvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/duz;


# direct methods
.method constructor <init>(Lcom/bilibili/duz;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bilibili/dvb;->a:Lcom/bilibili/duz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 157
    instance-of v0, v1, Lcom/bilibili/api/BiliNotification;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/BiliNotification;

    iget-object v0, v0, Lcom/bilibili/api/BiliNotification;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bilibili/dvb;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Lcom/bilibili/api/BiliNotification;

    iget-object v1, v1, Lcom/bilibili/api/BiliNotification;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 160
    sget-object v0, Lcom/bilibili/duz$1;->a:[I

    iget-object v1, p0, Lcom/bilibili/dvb;->a:Lcom/bilibili/duz;

    iget-object v1, v1, Lcom/bilibili/duz;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 172
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/bilibili/dvb;->a:Lcom/bilibili/duz;

    invoke-virtual {v1}, Lcom/bilibili/duz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 162
    :pswitch_0
    const-string/jumbo v0, "message_at_click"

    goto :goto_0

    .line 165
    :pswitch_1
    const-string/jumbo v0, "message_like_click"

    goto :goto_0

    .line 168
    :pswitch_2
    const-string/jumbo v0, "message_reply_click"

    goto :goto_0

    .line 174
    :cond_1
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 176
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/bilibili/dvb;->a:Lcom/bilibili/duz;

    invoke-virtual {v1}, Lcom/bilibili/duz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    instance-of v0, v1, Lcom/bilibili/api/BiliUser;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bilibili/dvb;->a:Lcom/bilibili/duz;

    invoke-virtual {v0}, Lcom/bilibili/duz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/BiliUser;

    iget-wide v4, v0, Lcom/bilibili/api/BiliUser;->mid:J

    check-cast v1, Lcom/bilibili/api/BiliUser;

    iget-object v0, v1, Lcom/bilibili/api/BiliUser;->name:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
