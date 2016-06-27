.class Lcom/bilibili/avs$a;
.super Lcom/bilibili/arg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/avs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/bilibili/arp;

    invoke-direct {v0}, Lcom/bilibili/arp;-><init>()V

    new-instance v1, Lcom/bilibili/arh;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Lcom/bilibili/arh;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/bilibili/arg;-><init>(Lcom/bilibili/arn;Lcom/bilibili/arh;)V

    .line 197
    return-void
.end method
