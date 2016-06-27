.class public Lcom/bilibili/drf$d;
.super Lcom/bilibili/chf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/drf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/chf",
        "<",
        "Lcom/bilibili/baw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/drf;


# direct methods
.method public constructor <init>(Lcom/bilibili/drf;Lcom/bilibili/baw;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/bilibili/drf$d;->a:Lcom/bilibili/drf;

    .line 311
    invoke-direct {p0, p2}, Lcom/bilibili/chf;-><init>(Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/drf;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/bilibili/drf$d;->a:Lcom/bilibili/drf;

    .line 307
    invoke-direct {p0, p2}, Lcom/bilibili/chf;-><init>(Ljava/lang/Exception;)V

    .line 308
    return-void
.end method
