.class final Lcom/bilibili/bsw;
.super Lcom/bilibili/bsv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bsv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bilibili/bsv;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bilibili/bsv;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method
