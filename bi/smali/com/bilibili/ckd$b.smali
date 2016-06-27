.class public Lcom/bilibili/ckd$b;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ckd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/bbh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bbh;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 144
    return-void
.end method

.method public static a(Lcom/bilibili/bbh;)Lcom/bilibili/ckd$b;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/bilibili/ckd$b;

    invoke-direct {v0, p0}, Lcom/bilibili/ckd$b;-><init>(Lcom/bilibili/bbh;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/bilibili/ckd$b;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/bilibili/ckd$b;

    invoke-direct {v0, p0}, Lcom/bilibili/ckd$b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
