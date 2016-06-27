.class public Landroid/support/v4/media/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

.field public a:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Lcom/bilibili/hw;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method
