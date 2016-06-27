.class public abstract Lcom/bilibili/bfd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bfd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bfd$b;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xca

    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/bfd$b;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .prologue
    .line 67
    const/16 v0, 0xc9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bfd$b;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method protected abstract b(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
.end method
