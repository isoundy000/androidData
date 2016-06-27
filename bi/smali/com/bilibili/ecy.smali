.class Lcom/bilibili/ecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bxj$a;


# instance fields
.field final synthetic a:Lcom/bilibili/ecx;


# direct methods
.method constructor <init>(Lcom/bilibili/ecx;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/bilibili/ecy;->a:Lcom/bilibili/ecx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILjava/lang/String;IJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 511
    iget-object v0, p0, Lcom/bilibili/ecy;->a:Lcom/bilibili/ecx;

    invoke-static {v0}, Lcom/bilibili/ecx;->a(Lcom/bilibili/ecx;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    .line 512
    const/4 v0, 0x0

    .line 513
    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    .line 516
    :cond_0
    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/bilibili/cbz;->a(IIIILjava/lang/String;IIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_1
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bxj;->d()V

    .line 521
    return-void

    .line 516
    :cond_1
    :try_start_1
    iget v6, v0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
