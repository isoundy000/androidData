.class public Lcom/bilibili/chg$a;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/aul;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/aul;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 93
    return-void
.end method
