.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/xiaomi/smack/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$h;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$f;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private a:J

.field private a:Lcom/bilibili/bns;

.field private a:Lcom/xiaomi/push/service/PacketSync;

.field private a:Lcom/xiaomi/push/service/b;

.field private a:Lcom/xiaomi/push/service/d;

.field private a:Lcom/xiaomi/push/service/timers/a;

.field private a:Lcom/xiaomi/smack/a;

.field private a:Lcom/xiaomi/smack/b;

.field private a:Lcom/xiaomi/smack/f;

.field private a:Lcom/xiaomi/smack/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "42.62.94.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "114.54.23.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "111.13.142.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "111.206.200.2"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "app.chat.xiaomi.net"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManager;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/xiaomi/smack/l;->a:Z

    sput v2, Lcom/xiaomi/push/service/XMPushService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/PacketSync;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/timers/a;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    new-instance v0, Lcom/bilibili/bnu;

    invoke-direct {v0, p0}, Lcom/bilibili/bnu;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/f;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/PacketSync;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/PacketSync;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/d;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/w$b;
    .locals 3

    sget-object v0, Lcom/xiaomi/push/service/y;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/w$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/w$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/w$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/y;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->h:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/y;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->b:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/y;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->c:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->a:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/y;->w:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->f:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/y;->x:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->g:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/y;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/push/service/w$b;->e:Z

    sget-object v1, Lcom/xiaomi/push/service/y;->u:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->i:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/y;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->j:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/y;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b;

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->k:Lcom/xiaomi/push/service/b;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/push/service/w$b;->l:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/w$b;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/a;)Lcom/xiaomi/smack/a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    return-object v0
.end method

.method private a(Lcom/xiaomi/smack/packet/c;Ljava/lang/String;)Lcom/xiaomi/smack/packet/c;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v3}, Lcom/xiaomi/smack/packet/c;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->l(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/xiaomi/smack/packet/c;->b(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smack/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/ac;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v6, "s"

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v2}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/xiaomi/smack/packet/c;->a(Lcom/xiaomi/smack/packet/a;)V

    return-object v3
.end method

.method private a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;
    .locals 4

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "open channel should be called first before sending a packet, pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/xiaomi/smack/packet/d;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/smack/packet/d;->l(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/smack/packet/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/w$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "drop a packet as the channel is not connected, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/xiaomi/push/service/w$b;->a:Lcom/xiaomi/push/service/w$c;

    sget-object v3, Lcom/xiaomi/push/service/w$c;->c:Lcom/xiaomi/push/service/w$c;

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "drop a packet as the channel is not opened, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/xiaomi/push/service/w$b;->j:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid session. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    check-cast p1, Lcom/xiaomi/smack/packet/c;

    iget-object v0, v1, Lcom/xiaomi/push/service/w$b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/c;Ljava/lang/String;)Lcom/xiaomi/smack/packet/c;

    move-result-object p1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<iq to=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' id=\'0\' chid=\'0\' type=\'get\'><ping xmlns=\'urn:xmpp:ping\'>%1$s%2$s</ping></iq>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/w$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/w$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/w$b;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/w$b;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    move-object v1, p0

    move v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/w$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    const/4 v1, 0x1

    sget-object v0, Lcom/xiaomi/push/service/y;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/w$b;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/xiaomi/push/service/y;->B:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/y;->u:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/xiaomi/push/service/w$b;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lcom/xiaomi/push/service/w$b;->j:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "session changed. old session="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lcom/xiaomi/push/service/w$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", new session="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    iget-object v2, v2, Lcom/xiaomi/push/service/w$b;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "security changed. "

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/timers/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/timers/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/timers/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/timers/a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/timers/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/timers/a;->a()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "try to connect while connecting."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "try to connect while is connected."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/b;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/f;

    new-instance v2, Lcom/bilibili/bod;

    invoke-direct {v2, p0}, Lcom/bilibili/bod;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->s()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;
    :try_end_0
    .catch Lcom/xiaomi/smack/p; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "fail to create xmpp connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    new-instance v2, Lcom/xiaomi/smack/packet/f;

    sget-object v3, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/packet/f;ILjava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/xiaomi/smack/b;)Lcom/xiaomi/smack/l;
    .locals 1

    new-instance v0, Lcom/xiaomi/smack/l;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/smack/l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    return-object v0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/h;)Lcom/xiaomi/smack/packet/c;
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v2}, Lcom/xiaomi/smack/packet/c;-><init>()V

    const-string/jumbo v0, "5"

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->l(Ljava/lang/String;)V

    const-string/jumbo v0, "xiaomi.com"

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->m(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->n(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->b(Z)V

    const-string/jumbo v0, "push"

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/smack/packet/c;->o(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/g;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/h;->g:Lcom/xiaomi/xmpush/thrift/d;

    const/4 v4, 0x0

    const-string/jumbo v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/h;->g:Lcom/xiaomi/xmpush/thrift/d;

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/xmpush/thrift/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/u;->a(Lorg/apache/thrift/b;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/g;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ac;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/a;->a([B)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/smack/packet/a;

    const-string/jumbo v6, "s"

    const/4 v7, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/xiaomi/smack/packet/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/xiaomi/smack/packet/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/xiaomi/smack/packet/c;->a(Lcom/xiaomi/smack/packet/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "try send mi push message. packagename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/h;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public a([B)Lcom/xiaomi/smack/packet/c;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/h;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/h;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/u;->a(Lorg/apache/thrift/b;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/xmpush/thrift/h;)Lcom/xiaomi/smack/packet/c;
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/h;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/i;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmpush/thrift/i;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    const-string/jumbo v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    invoke-static {}, Lcom/xiaomi/smack/packet/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/i;->a(Z)Lcom/xiaomi/xmpush/thrift/i;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/h;"
        }
    .end annotation

    invoke-static {p3}, Lcom/xiaomi/xmpush/thrift/u;->a(Lorg/apache/thrift/b;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/h;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/h;-><init>()V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/d;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/d;-><init>()V

    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/xiaomi/xmpush/thrift/d;->a:J

    const-string/jumbo v3, "fakeid"

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/h;->a(Lcom/xiaomi/xmpush/thrift/d;)Lcom/xiaomi/xmpush/thrift/h;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/h;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/h;

    invoke-virtual {v1, p4}, Lcom/xiaomi/xmpush/thrift/h;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/h;->c(Z)Lcom/xiaomi/xmpush/thrift/h;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/h;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/h;->a(Z)Lcom/xiaomi/xmpush/thrift/h;

    invoke-virtual {v1, p2}, Lcom/xiaomi/xmpush/thrift/h;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/h;

    return-object v1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "disconnect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    new-instance v2, Lcom/xiaomi/smack/packet/f;

    sget-object v3, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/f;ILjava/lang/Exception;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$e;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$e;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService$e;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/w$b;)V
    .locals 1

    new-instance v0, Lcom/bilibili/bob;

    invoke-direct {v0, p0}, Lcom/bilibili/bob;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/w$b;->a(Lcom/xiaomi/push/service/w$b$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/bilibili/bns;

    invoke-virtual {v0}, Lcom/bilibili/bns;->a()V

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/w$b;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/w$b;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/smack/packet/d;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/w$b;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    move-object v1, p0

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/w$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a([B)Lcom/xiaomi/smack/packet/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string/jumbo v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/bilibili/bns;

    invoke-virtual {v0, p1}, Lcom/bilibili/bns;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 7

    const v6, 0x42c1d83

    if-nez p1, :cond_0

    const-string/jumbo v0, "null payload"

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string/jumbo v0, "register request without payload"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/h;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/h;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/xmpush/thrift/u;->a(Lorg/apache/thrift/b;[B)V

    iget-object v0, v1, Lcom/xiaomi/xmpush/thrift/h;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v2, :cond_1

    new-instance v4, Lcom/xiaomi/xmpush/thrift/j;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/j;-><init>()V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/h;->f()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/xmpush/thrift/u;->a(Lorg/apache/thrift/b;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/k;->a(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/j;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/j;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/j;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const v0, 0x42c1d83

    const-string/jumbo v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, " data container error."

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x42c1d83

    :try_start_3
    const-string/jumbo v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/k;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string/jumbo v0, "register request with invalid payload"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/thrift/f; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public a([Lcom/xiaomi/smack/packet/d;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a;->a([Lcom/xiaomi/smack/packet/d;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/w;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    iget v1, p1, Lcom/xiaomi/push/service/XMPushService$e;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/service/w$b;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/service/w$b;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/w$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/smack/a;)V
    .locals 1

    const-string/jumbo v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/h;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/xmpush/thrift/h;)Lcom/xiaomi/smack/packet/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/packet/d;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string/jumbo v1, "try send msg while connection is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string/jumbo v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d;->b(I)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/xiaomi/push/service/b;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/b;

    invoke-direct {v0}, Lcom/xiaomi/push/service/b;-><init>()V

    return-object v0
.end method

.method public d()Lcom/xiaomi/push/service/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method public h()V
    .locals 4

    new-instance v0, Lcom/bilibili/bnv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bnv;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;J)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/xiaomi/smack/util/h;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xiaomi/push/service/g;->a:I

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/a;->a(I)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v0, Lcom/bilibili/bnw;

    const/16 v3, 0x1466

    const-string/jumbo v4, "xiaomi.com"

    move-object v1, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bnw;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/e;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/b;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {v0, v6}, Lcom/xiaomi/smack/b;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/b;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/b;)Lcom/xiaomi/smack/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    const-string/jumbo v1, "xiaomi.com"

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/l;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/network/Fallback;

    const-string/jumbo v1, "mibind.chat.gslb.mi-idc.com"

    invoke-direct {v0, v1}, Lcom/xiaomi/network/Fallback;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Lcom/xiaomi/push/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b;

    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sys.boot_completed"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/push/service/timers/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/timers/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/timers/a;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/d;)V

    new-instance v0, Lcom/xiaomi/push/service/PacketSync;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/PacketSync;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/PacketSync;

    new-instance v0, Lcom/bilibili/bns;

    invoke-direct {v0, p0}, Lcom/bilibili/bns;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/bilibili/bns;

    new-instance v0, Lcom/xiaomi/push/service/c;

    invoke-direct {v0}, Lcom/xiaomi/push/service/c;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/service/c;->a()V

    new-instance v0, Lcom/xiaomi/push/service/d;

    const-string/jumbo v1, "Connection Controller Thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d;->start()V

    new-instance v0, Lcom/bilibili/bnx;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bnx;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/w;->e()V

    new-instance v1, Lcom/bilibili/bny;

    invoke-direct {v1, p0}, Lcom/bilibili/bny;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/w$a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d;->a()V

    new-instance v0, Lcom/bilibili/boc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bilibili/boc;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/w;->e()V

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/w;->d()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/l;->b(Lcom/xiaomi/smack/d;)V

    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Lcom/xiaomi/push/service/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/af;->a()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/timers/a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/timers/a;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 12

    const/16 v2, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string/jumbo v0, "onStart() with intent NULL"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/y;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/y;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/y;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/y;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "security is empty. ignore."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "onStart() with intent.Action = %s, chid = %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    sget-object v6, Lcom/xiaomi/push/service/y;->q:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/w$b;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Lcom/xiaomi/push/service/w$b;ZILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/xiaomi/push/service/w$b;->a:Lcom/xiaomi/push/service/w$c;

    sget-object v6, Lcom/xiaomi/push/service/w$c;->a:Lcom/xiaomi/push/service/w$c;

    if-ne v0, v6, :cond_5

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/w$b;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$j;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/w$b;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/xiaomi/push/service/w$b;->a:Lcom/xiaomi/push/service/w$c;

    sget-object v1, Lcom/xiaomi/push/service/w$c;->b:Lcom/xiaomi/push/service/w$c;

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "the client is binding. %1$s %2$s."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/xiaomi/push/service/w$b;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v2, v2, Lcom/xiaomi/push/service/w$b;->b:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/xiaomi/push/service/w$b;->a:Lcom/xiaomi/push/service/w$c;

    sget-object v1, Lcom/xiaomi/push/service/w$c;->c:Lcom/xiaomi/push/service/w$c;

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b;

    move-object v7, p0

    move-object v8, v2

    move v10, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Lcom/xiaomi/push/service/w$b;ZILjava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "channel id is empty, do nothing!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/xiaomi/push/service/y;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/y;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/y;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v2, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    move-object v1, p0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/xiaomi/push/service/y;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/y;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "ext_encrypt"

    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v4, v2}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/push/service/ae;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/ae;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/xiaomi/push/service/y;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/xiaomi/push/service/y;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ext_packets"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v0, v4

    new-array v5, v0, [Lcom/xiaomi/smack/packet/c;

    const-string/jumbo v0, "ext_encrypt"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_f

    new-instance v7, Lcom/xiaomi/smack/packet/c;

    aget-object v0, v4, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    aput-object v7, v5, v3

    aget-object v0, v5, v3

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    aput-object v0, v5, v3

    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/xiaomi/push/service/a;

    invoke-direct {v0, p0, v5}, Lcom/xiaomi/push/service/a;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/smack/packet/c;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/xiaomi/push/service/y;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/y;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/smack/packet/b;

    invoke-direct {v4, v2}, Lcom/xiaomi/smack/packet/b;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/ae;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/ae;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lcom/xiaomi/push/service/y;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/y;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/smack/packet/f;

    invoke-direct {v4, v2}, Lcom/xiaomi/smack/packet/f;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/ae;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/ae;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_13
    const-string/jumbo v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "Service called on timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "ERROR, the job controller is blocked."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    const-string/jumbo v0, "Service called on check alive."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->p()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_18
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v5}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network changed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/l;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->q()V

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d;

    invoke-virtual {v0, v9}, Lcom/xiaomi/push/service/d;->a(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    :cond_1a
    invoke-static {p0}, Lcom/xiaomi/push/log/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/log/b;->a()V

    :goto_7
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_5

    :cond_1b
    const-string/jumbo v0, "network changed, no active network"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0, v4, v5}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto :goto_7

    :cond_1d
    sget-object v0, Lcom/xiaomi/push/service/y;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/xiaomi/push/service/y;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/w$b;

    :cond_1e
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_1f
    sget-object v0, Lcom/xiaomi/push/service/y;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "open channel should be called first before update info, pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    sget-object v0, Lcom/xiaomi/push/service/y;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/push/service/y;->p:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/w$b;

    move-object v5, v0

    :cond_22
    :goto_8
    if-eqz v5, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/y;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/xiaomi/push/service/y;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/push/service/w$b;->f:Ljava/lang/String;

    :cond_23
    sget-object v0, Lcom/xiaomi/push/service/y;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/y;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/push/service/w$b;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v1, v0, v4}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/w$b;

    move-result-object v5

    goto :goto_8

    :cond_25
    const-string/jumbo v0, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/aa;->b()I

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register without being provisioned. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "mipush_env_chanage"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "mipush_env_type"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/i;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_27

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/bilibili/bnz;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bnz;-><init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v0, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_29
    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v0

    const-string/jumbo v4, "5"

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v4, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {p0}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/service/i;->b(Ljava/lang/String;)V

    :cond_2a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/k;->b(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_2b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/w$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/w$b;->a:Lcom/xiaomi/push/service/w$c;

    sget-object v4, Lcom/xiaomi/push/service/w$c;->c:Lcom/xiaomi/push/service/w$c;

    if-eq v0, v4, :cond_2c

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/k;->b(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_2c
    new-instance v0, Lcom/bilibili/boa;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bilibili/boa;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    goto/16 :goto_1

    :cond_2d
    sget-object v0, Lcom/xiaomi/push/service/ab;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "uninstall_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v3

    :goto_9
    const-string/jumbo v1, "com.xiaomi.channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Lcom/xiaomi/push/service/w;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    if-eqz v9, :cond_2e

    const-string/jumbo v0, "1"

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v1, "pref_registered_pkg_names"

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v9, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2f
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/xmpush/thrift/h;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/smack/p; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/smack/p;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/y;->z:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz v1, :cond_31

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_31
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/y;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/xiaomi/push/service/y;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/push/service/y;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/xiaomi/push/service/y;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/string/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid notification for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/string/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    move v3, v9

    goto :goto_a

    :cond_35
    if-eqz v3, :cond_36

    invoke-static {p0, v2}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_36
    invoke-static {p0, v2, v1}, Lcom/xiaomi/push/service/s;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_9
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    sget v0, Lcom/xiaomi/push/service/XMPushService;->a:I

    return v0
.end method
