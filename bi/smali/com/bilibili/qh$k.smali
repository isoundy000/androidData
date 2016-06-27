.class public Lcom/bilibili/qh$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lcom/bilibili/qh$k;->a:Ljava/lang/Object;

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/bilibili/qh$1;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/bilibili/qh$k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(IIZI)Lcom/bilibili/qh$k;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lcom/bilibili/qh$k;

    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/bilibili/qh$e;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/qh$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Lcom/bilibili/qh;->a()Lcom/bilibili/qh$e;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/qh$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/qh$e;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
