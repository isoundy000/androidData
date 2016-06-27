.class final Landroid/support/v4/media/session/MediaSessionCompat$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final a:Landroid/os/ResultReceiver;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1766
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Ljava/lang/String;

    .line 1767
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/os/Bundle;

    .line 1768
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Landroid/os/ResultReceiver;

    .line 1769
    return-void
.end method
