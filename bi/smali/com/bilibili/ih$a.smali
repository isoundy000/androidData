.class public Lcom/bilibili/ih$a;
.super Lcom/bilibili/ig$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bilibili/ig$a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 31
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 32
    return-void
.end method
