.class Lcom/bilibili/jh$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ji$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/jh$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/jh$a;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/bilibili/jh$a$b;->a:Lcom/bilibili/jh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/jh$a;Lcom/bilibili/jh$1;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/bilibili/jh$a$b;-><init>(Lcom/bilibili/jh$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/bilibili/jh$a$b;->a:Lcom/bilibili/jh$a;

    invoke-virtual {v0}, Lcom/bilibili/jh$a;->a()V

    .line 442
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/bilibili/jh$a$b;->a:Lcom/bilibili/jh$a;

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/jh$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 453
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/bilibili/jh$a$b;->a:Lcom/bilibili/jh$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/jh$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/bilibili/jh$a$b;->a:Lcom/bilibili/jh$a;

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/jh$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 459
    return-void
.end method
