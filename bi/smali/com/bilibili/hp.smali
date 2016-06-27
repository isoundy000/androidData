.class public Lcom/bilibili/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ServiceConnection;

.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/bilibili/hp;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iput-object p2, p0, Lcom/bilibili/hp;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/bilibili/hp;->a:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/bilibili/hp;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$c$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/bilibili/hp;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)V

    .line 476
    iget-object v0, p0, Lcom/bilibili/hp;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->c()V

    .line 478
    :cond_0
    return-void
.end method
