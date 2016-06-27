.class Lcom/bilibili/etx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# instance fields
.field final synthetic a:Lcom/bilibili/etw;


# direct methods
.method constructor <init>(Lcom/bilibili/etw;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/etx;->a:Lcom/bilibili/etw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "xiaomi"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
