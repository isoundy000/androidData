.class public Lcom/bilibili/byg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/byg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/byg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Lcom/bilibili/byg;

.field public a:Ljava/lang/String;

.field public a:S

.field private a:[B


# direct methods
.method public constructor <init>(Lcom/bilibili/byg;SLjava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/bilibili/byg$d;->a:Lcom/bilibili/byg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-short p2, p0, Lcom/bilibili/byg$d;->a:S

    .line 554
    iput-object p3, p0, Lcom/bilibili/byg$d;->a:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/bilibili/byg$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byg$d;->a:[B

    .line 556
    iget-object v0, p0, Lcom/bilibili/byg$d;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bilibili/byg$d;->a:I

    .line 557
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/bilibili/byg$d;->a:I

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 561
    iget-short v0, p0, Lcom/bilibili/byg$d;->a:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 562
    iget v0, p0, Lcom/bilibili/byg$d;->a:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 563
    iget-object v0, p0, Lcom/bilibili/byg$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 564
    return-void
.end method
