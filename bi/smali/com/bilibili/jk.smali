.class public Lcom/bilibili/jk;
.super Lcom/bilibili/ja$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/bilibili/jk;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Lcom/bilibili/ja$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ja;)V
    .locals 6

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/bilibili/jk;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)Lcom/bilibili/ja;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1048
    :goto_0
    return-void

    .line 1044
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Lcom/bilibili/jk;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/jk;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/session/MediaSessionCompat$d;)I

    move-result v2

    invoke-virtual {p1}, Lcom/bilibili/ja;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/bilibili/ja;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/bilibili/ja;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1047
    iget-object v1, p0, Lcom/bilibili/jk;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_0
.end method
