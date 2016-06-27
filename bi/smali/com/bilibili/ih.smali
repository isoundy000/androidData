.class public Lcom/bilibili/ih;
.super Lcom/bilibili/ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ih$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/ig;-><init>()V

    .line 29
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
