.class public Lcom/bilibili/day$f;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/day;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/asl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/asl;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 198
    return-void
.end method
