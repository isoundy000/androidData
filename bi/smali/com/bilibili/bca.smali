.class final Lcom/bilibili/bca;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bca;->a()Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;

    move-result-object v0

    return-object v0
.end method
