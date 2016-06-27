.class public Lcom/bilibili/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/bilibili/hx;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p2, p0, Lcom/bilibili/hx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bilibili/hx;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Lcom/bilibili/lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lv;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 421
    iget-object v2, p0, Lcom/bilibili/hx;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Lcom/bilibili/lv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 422
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/bilibili/hx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/bilibili/hx;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, p0, Lcom/bilibili/hx;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V

    goto :goto_0

    .line 426
    :cond_1
    return-void
.end method
