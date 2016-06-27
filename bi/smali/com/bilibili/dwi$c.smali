.class public Lcom/bilibili/dwi$c;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/api/patriotism/BiliPatriotismInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/api/patriotism/BiliPatriotismInfo;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 122
    return-void
.end method
