.class public Lcom/bilibili/ckd$a;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ckd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .line 127
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 124
    return-void
.end method

.method public static a(Lcom/bilibili/bbh;)Lcom/bilibili/ckd$a;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/bilibili/ckd$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ckd$a;-><init>(Lcom/bilibili/bbh;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/bilibili/ckd$a;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/bilibili/ckd$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ckd$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
