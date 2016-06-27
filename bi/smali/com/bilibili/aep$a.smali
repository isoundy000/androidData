.class public Lcom/bilibili/aep$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/aev;

.field private a:Lcom/bilibili/afm;

.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/aev;


# direct methods
.method public constructor <init>(Lcom/bilibili/aev;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    iput-object p1, p0, Lcom/bilibili/aep$a;->a:Lcom/bilibili/aev;

    .line 1350
    iput-object p2, p0, Lcom/bilibili/aep$a;->a:Ljava/lang/String;

    .line 1351
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/aev;
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/bilibili/aep$a;->a:Lcom/bilibili/aev;

    return-object v0
.end method

.method public a()Lcom/bilibili/afm;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/bilibili/aep$a;->a:Lcom/bilibili/afm;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/bilibili/aep$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bilibili/aev;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/bilibili/aep$a;->b:Lcom/bilibili/aev;

    .line 1375
    return-void
.end method

.method public a(Lcom/bilibili/afm;)V
    .locals 0

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/bilibili/aep$a;->a:Lcom/bilibili/afm;

    .line 1367
    return-void
.end method

.method public b()Lcom/bilibili/aev;
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/bilibili/aep$a;->b:Lcom/bilibili/aev;

    return-object v0
.end method
