.class public final Landroid/support/v4/media/MediaBrowserServiceCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    if-nez p1, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    .line 537
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a:Landroid/os/Bundle;

    .line 538
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    return-object v0
.end method
