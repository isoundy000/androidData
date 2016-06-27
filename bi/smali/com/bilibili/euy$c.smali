.class public Lcom/bilibili/euy$c;
.super Lcom/bilibili/euy$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/euy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/euy;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/bilibili/euy$b;-><init>(Lcom/bilibili/euy;)V

    .line 161
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/euy$c;->a:I

    .line 162
    return-void
.end method
