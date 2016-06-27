.class public Ltv/danmaku/bili/ui/live/LiveFragment$a;
.super Lcom/bilibili/cgp$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/LiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp$b",
        "<",
        "Lcom/bilibili/ass;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/ass;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/bilibili/cgp$b;-><init>(Ljava/lang/Exception;)V

    .line 313
    return-void
.end method

.method public static a(Lcom/bilibili/ass;)Ltv/danmaku/bili/ui/live/LiveFragment$a;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/live/LiveFragment$a;-><init>(Lcom/bilibili/ass;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Ltv/danmaku/bili/ui/live/LiveFragment$a;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/live/LiveFragment$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
