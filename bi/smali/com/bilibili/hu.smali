.class public Lcom/bilibili/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/bilibili/hu;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iput-object p2, p0, Lcom/bilibili/hu;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    iput-object p3, p0, Lcom/bilibili/hu;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/bilibili/hu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/bilibili/hu;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Lcom/bilibili/hu;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    const-string/jumbo v2, "onLoadChildren"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/bilibili/hu;->a:Ljava/util/List;

    .line 772
    if-nez v0, :cond_2

    .line 773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 777
    :goto_1
    iget-object v0, p0, Lcom/bilibili/hu;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Lcom/bilibili/lv;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/hu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$c$c;

    .line 778
    if-eqz v0, :cond_0

    .line 787
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$c$c;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object v2, p0, Lcom/bilibili/hu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
