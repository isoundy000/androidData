.class public Lcom/bilibili/socialize/share/core/error/ShareException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    .line 33
    iput p2, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    .line 50
    return-void
.end method
