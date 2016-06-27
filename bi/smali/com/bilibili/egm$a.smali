.class public Lcom/bilibili/egm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/egm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide p1, p0, Lcom/bilibili/egm$a;->a:J

    .line 79
    iput-wide p3, p0, Lcom/bilibili/egm$a;->b:J

    .line 80
    iput-wide p5, p0, Lcom/bilibili/egm$a;->c:J

    .line 81
    return-void
.end method
