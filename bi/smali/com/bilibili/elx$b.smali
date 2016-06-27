.class public Lcom/bilibili/elx$b;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/elx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/atg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/atg;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 116
    return-void
.end method

.method static a(Lcom/bilibili/atg;)Lcom/bilibili/elx$b;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/bilibili/elx$b;

    invoke-direct {v0, p0}, Lcom/bilibili/elx$b;-><init>(Lcom/bilibili/atg;)V

    return-object v0
.end method

.method static a(Ljava/lang/Exception;)Lcom/bilibili/elx$b;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/bilibili/elx$b;

    invoke-direct {v0, p0}, Lcom/bilibili/elx$b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
