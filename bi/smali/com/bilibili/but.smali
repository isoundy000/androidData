.class final Lcom/bilibili/but;
.super Lcom/bilibili/md;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/md",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/bilibili/md;-><init>()V

    .line 99
    const-wide/16 v0, 0x41

    const-string/jumbo v2, "ARM"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/but;->a(JLjava/lang/Object;)V

    .line 100
    const-wide/16 v0, 0x44

    const-string/jumbo v2, "DEC"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/but;->a(JLjava/lang/Object;)V

    .line 101
    const-wide/16 v0, 0x4d

    const-string/jumbo v2, "Moto"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/but;->a(JLjava/lang/Object;)V

    .line 102
    const-wide/16 v0, 0x51

    const-string/jumbo v2, "Qualcomm"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/but;->a(JLjava/lang/Object;)V

    .line 103
    const-wide/16 v0, 0x56

    const-string/jumbo v2, "Marvell"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/but;->a(JLjava/lang/Object;)V

    .line 104
    const-wide/16 v0, 0x69

    const-string/jumbo v2, "Intel"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/but;->a(JLjava/lang/Object;)V

    .line 105
    return-void
.end method
