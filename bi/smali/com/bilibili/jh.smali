.class public final Lcom/bilibili/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jh$1;,
        Lcom/bilibili/jh$i;,
        Lcom/bilibili/jh$d;,
        Lcom/bilibili/jh$h;,
        Lcom/bilibili/jh$c;,
        Lcom/bilibili/jh$j;,
        Lcom/bilibili/jh$e;,
        Lcom/bilibili/jh$b;,
        Lcom/bilibili/jh$f;,
        Lcom/bilibili/jh$g;,
        Lcom/bilibili/jh$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaControllerCompat"


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final a:Lcom/bilibili/jh$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-nez p2, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p2, p0, Lcom/bilibili/jh;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 96
    new-instance v0, Lcom/bilibili/jh$c;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/jh$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/bilibili/jh$e;

    iget-object v1, p0, Lcom/bilibili/jh;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Lcom/bilibili/jh$e;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/jh;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Lcom/bilibili/jh$d;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/jh$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 75
    new-instance v0, Lcom/bilibili/jh$c;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/jh$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lcom/bilibili/jh$e;

    iget-object v1, p0, Lcom/bilibili/jh;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Lcom/bilibili/jh$e;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bilibili/jh;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/jh$f;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Lcom/bilibili/jh$f;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/jh$g;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Lcom/bilibili/jh$g;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0}, Lcom/bilibili/jh$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/jh$b;->a(II)V

    .line 236
    return-void
.end method

.method public a(Lcom/bilibili/jh$a;)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/jh;->a(Lcom/bilibili/jh$a;Landroid/os/Handler;)V

    .line 263
    return-void
.end method

.method public a(Lcom/bilibili/jh$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    if-nez p2, :cond_1

    .line 278
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/jh$b;->a(Lcom/bilibili/jh$a;Landroid/os/Handler;)V

    .line 281
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "command cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/jh$b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 310
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0, p1}, Lcom/bilibili/jh$b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/jh$b;->b(II)V

    .line 253
    return-void
.end method

.method public b(Lcom/bilibili/jh$a;)V
    .locals 2

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bilibili/jh;->a:Lcom/bilibili/jh$b;

    invoke-interface {v0, p1}, Lcom/bilibili/jh$b;->a(Lcom/bilibili/jh$a;)V

    .line 294
    return-void
.end method
