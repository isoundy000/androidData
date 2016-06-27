.class public Lcom/bilibili/bxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:J

.field a:Lcom/bilibili/bxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/bilibili/bxh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bxh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bxf;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bxh;->a:Lcom/bilibili/bxf;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bxh;->a:J

    .line 11
    iput-object p1, p0, Lcom/bilibili/bxh;->a:Lcom/bilibili/bxf;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bxh;->a:J

    .line 16
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/bilibili/bxh;->a:J

    .line 20
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/bilibili/bxh;->a:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 24
    iput-wide p1, p0, Lcom/bilibili/bxh;->a:J

    .line 26
    :cond_0
    return-void
.end method
