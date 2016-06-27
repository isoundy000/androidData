.class public Lcom/bilibili/bqm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:F

.field public a:J

.field a:Lcom/bilibili/bqm$b;

.field final synthetic a:Lcom/bilibili/bqm;

.field b:F

.field public b:J

.field b:Lcom/bilibili/bqm$b;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/bilibili/bqm;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bilibili/bqm$a;->a:Lcom/bilibili/bqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/bqm$a;->b:Lcom/bilibili/bqm$b;

    iget-object v1, p0, Lcom/bilibili/bqm$a;->a:Lcom/bilibili/bqm$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/bqm$b;->a(Lcom/bilibili/bqm$b;)F

    move-result v0

    return v0
.end method

.method public a(Lcom/bilibili/bqm$b;Lcom/bilibili/bqm$b;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/bqm$a;->a:Lcom/bilibili/bqm$b;

    .line 43
    iput-object p2, p0, Lcom/bilibili/bqm$a;->b:Lcom/bilibili/bqm$b;

    .line 44
    iget v0, p2, Lcom/bilibili/bqm$b;->a:F

    iget v1, p1, Lcom/bilibili/bqm$b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/bqm$a;->a:F

    .line 45
    iget v0, p2, Lcom/bilibili/bqm$b;->b:F

    iget v1, p1, Lcom/bilibili/bqm$b;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/bqm$a;->b:F

    .line 46
    return-void
.end method

.method public a()[F
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/bqm$a;->a:Lcom/bilibili/bqm$b;

    iget v2, v2, Lcom/bilibili/bqm$b;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/bqm$a;->a:Lcom/bilibili/bqm$b;

    iget v2, v2, Lcom/bilibili/bqm$b;->b:F

    aput v2, v0, v1

    return-object v0
.end method

.method public b()[F
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/bqm$a;->b:Lcom/bilibili/bqm$b;

    iget v2, v2, Lcom/bilibili/bqm$b;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/bqm$a;->b:Lcom/bilibili/bqm$b;

    iget v2, v2, Lcom/bilibili/bqm$b;->b:F

    aput v2, v0, v1

    return-object v0
.end method
