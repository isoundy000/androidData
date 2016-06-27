.class public Lcom/bilibili/fae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/bilibili/bxf;

.field public a:Ljava/lang/String;

.field public a:Ltv/danmaku/context/PlayerParams;

.field public a:Z

.field public b:J

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fae;->a:I

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/fae;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "null params"

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
