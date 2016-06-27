.class public final Lcom/bilibili/esp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ltv/danmaku/bili/utils/ExternalStorageHelper$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)I
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 451
    check-cast p1, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    check-cast p2, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/esp;->a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)I

    move-result v0

    return v0
.end method
