.class Lcom/bilibili/bxn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/bilibili/bxn;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/bilibili/bxn;JJ)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bilibili/bxn$b;->a:Lcom/bilibili/bxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p2, p0, Lcom/bilibili/bxn$b;->a:J

    .line 57
    iput-wide p4, p0, Lcom/bilibili/bxn$b;->b:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bxn$b;->c:J

    .line 59
    return-void
.end method
