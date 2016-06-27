.class Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1958
    invoke-static {p1, p2}, Lcom/bilibili/js;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    .line 1959
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bilibili/js;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1960
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    invoke-static {p1}, Lcom/bilibili/js;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    .line 1964
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bilibili/js;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1965
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/js;->a(Ljava/lang/Object;)V

    .line 2007
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/js;->a(Ljava/lang/Object;I)V

    .line 1976
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/js;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 2029
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/js;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2066
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2022
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/js;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2024
    return-void

    .line 2022
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1969
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p2}, Lcom/bilibili/js;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 1971
    return-void

    .line 1969
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 2016
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/js;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2018
    return-void

    .line 2016
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ja;)V
    .locals 2

    .prologue
    .line 1985
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bilibili/ja;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/js;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/js;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2052
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2001
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/bilibili/js;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2002
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2039
    const/4 v0, 0x0

    .line 2040
    if-eqz p1, :cond_1

    .line 2041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 2043
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2046
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bilibili/js;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 2047
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/js;->a(Ljava/lang/Object;Z)V

    .line 1992
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1996
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/js;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2075
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/js;->b(Ljava/lang/Object;I)V

    .line 1981
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2033
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/app/PendingIntent;

    .line 2034
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/js;->b(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 2035
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 2056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 2061
    :goto_0
    return-void

    .line 2059
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/jt;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
