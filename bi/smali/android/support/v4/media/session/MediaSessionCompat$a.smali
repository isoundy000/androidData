.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 513
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    invoke-static {v0}, Lcom/bilibili/ju;->a(Lcom/bilibili/ju$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    .line 519
    :goto_0
    return-void

    .line 514
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 515
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$1;)V

    invoke-static {v0}, Lcom/bilibili/js;->a(Lcom/bilibili/js$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_1
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method
