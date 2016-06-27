.class public Lcom/bilibili/chc$a;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/aug;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/aug;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 182
    return-void
.end method

.method public static a(Lcom/bilibili/aug;)Lcom/bilibili/chc$a;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/bilibili/chc$a;

    invoke-direct {v0, p0}, Lcom/bilibili/chc$a;-><init>(Lcom/bilibili/aug;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/bilibili/chc$a;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/bilibili/chc$a;

    invoke-direct {v0, p0}, Lcom/bilibili/chc$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
