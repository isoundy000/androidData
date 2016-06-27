.class public Lcom/bilibili/bhc;
.super Lcom/bilibili/bgy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bgy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bhd$a;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bilibili/bgz;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bgz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bhd$a;)V

    invoke-virtual {v0}, Lcom/bilibili/bgz;->start()V

    .line 29
    return-void
.end method
