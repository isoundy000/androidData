.class public Lcom/bilibili/socialize/share/core/error/InvalidParamException;
.super Lcom/bilibili/socialize/share/core/error/ShareException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    .line 28
    const/16 v0, -0xeb

    invoke-virtual {p0, v0}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;->a(I)V

    .line 29
    return-void
.end method
