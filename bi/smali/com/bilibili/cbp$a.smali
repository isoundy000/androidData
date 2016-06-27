.class Lcom/bilibili/cbp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/bilibili/cbp$a;->a:I

    .line 117
    iput p2, p0, Lcom/bilibili/cbp$a;->b:I

    .line 118
    iput-object p3, p0, Lcom/bilibili/cbp$a;->a:Ljava/lang/String;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cbp$a;->a:J

    .line 120
    return-void
.end method
