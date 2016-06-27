.class public final Lcom/bilibili/aex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public a:Lcom/bilibili/aex$a;

.field public final a:Ljava/lang/String;

.field public final a:[B

.field public final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/bilibili/aex$a;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-static {p1, p2, p3}, Lcom/bilibili/aex;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/aex$a;->a:[C

    .line 247
    iput-object p5, p0, Lcom/bilibili/aex$a;->a:Lcom/bilibili/aex$a;

    .line 248
    iput p4, p0, Lcom/bilibili/aex$a;->a:I

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/aex$a;->a:[B

    .line 250
    return-void
.end method

.method public constructor <init>([CIIILcom/bilibili/aex$a;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-array v0, p3, [C

    iput-object v0, p0, Lcom/bilibili/aex$a;->a:[C

    .line 236
    iget-object v0, p0, Lcom/bilibili/aex$a;->a:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/aex$a;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    .line 238
    iput-object p5, p0, Lcom/bilibili/aex$a;->a:Lcom/bilibili/aex$a;

    .line 239
    iput p4, p0, Lcom/bilibili/aex$a;->a:I

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/aex$a;->a:[B

    .line 241
    return-void
.end method
