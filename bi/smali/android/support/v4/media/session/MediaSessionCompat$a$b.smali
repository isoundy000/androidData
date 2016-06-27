.class Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$a$a;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ju$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 1

    .prologue
    .line 720
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b:Landroid/support/v4/media/session/MediaSessionCompat$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$1;)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 725
    return-void
.end method
