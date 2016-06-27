.class public Lcom/bilibili/day$c;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/day;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/axn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/axn;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 187
    return-void
.end method
