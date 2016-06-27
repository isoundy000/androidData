.class public Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;
.super Lcom/bilibili/chf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/special/SpecialDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/chf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Exception;)V

    .line 441
    return-void
.end method

.method constructor <init>(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lcom/bilibili/chf;-><init>(Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Void;)Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;
    .locals 1

    .prologue
    .line 452
    new-instance v0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$a;-><init>(Ljava/lang/Void;)V

    return-object v0
.end method
