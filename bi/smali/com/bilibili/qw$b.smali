.class Lcom/bilibili/qw$b;
.super Lcom/bilibili/qw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/bilibili/qw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 489
    invoke-static {p1, p2}, Lcom/bilibili/qy;->a(Ljava/lang/Object;I)V

    .line 490
    return-void
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 479
    invoke-static {p1}, Lcom/bilibili/qy;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 494
    invoke-static {p1, p2}, Lcom/bilibili/qy;->b(Ljava/lang/Object;I)V

    .line 495
    return-void
.end method

.method public k(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 484
    invoke-static {p1}, Lcom/bilibili/qy;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
