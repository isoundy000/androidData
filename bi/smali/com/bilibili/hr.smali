.class public Lcom/bilibili/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$b;

.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/bilibili/hr;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iput-object p2, p0, Lcom/bilibili/hr;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iput-object p3, p0, Lcom/bilibili/hr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/bilibili/hr;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, p0, Lcom/bilibili/hr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Ljava/lang/String;)V

    .line 664
    return-void
.end method
