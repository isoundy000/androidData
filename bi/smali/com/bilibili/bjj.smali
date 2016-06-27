.class public final Lcom/bilibili/bjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bji;

.field private final b:Lcom/bilibili/bji;

.field private final c:Lcom/bilibili/bji;


# direct methods
.method public constructor <init>([Lcom/bilibili/bji;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/bilibili/bjj;->a:Lcom/bilibili/bji;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/bilibili/bjj;->b:Lcom/bilibili/bji;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/bilibili/bjj;->c:Lcom/bilibili/bji;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bji;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/bjj;->a:Lcom/bilibili/bji;

    return-object v0
.end method

.method public b()Lcom/bilibili/bji;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/bjj;->b:Lcom/bilibili/bji;

    return-object v0
.end method

.method public c()Lcom/bilibili/bji;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/bjj;->c:Lcom/bilibili/bji;

    return-object v0
.end method
