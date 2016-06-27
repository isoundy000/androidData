.class Lcom/bilibili/cce$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final a:J

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/bilibili/cce$a;->a:I

    .line 124
    iput p2, p0, Lcom/bilibili/cce$a;->b:I

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cce$a;->a:J

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/cce$a;->c:I

    .line 127
    return-void
.end method
