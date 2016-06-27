.class public Lcom/bilibili/cpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bba$a;

.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryFragment;Lcom/bilibili/bba$a;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/bilibili/cpo;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    iput-object p2, p0, Lcom/bilibili/cpo;->a:Lcom/bilibili/bba$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cpo;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bilibili/cpo;->a:Lcom/bilibili/bba$a;

    iget v2, v2, Lcom/bilibili/bba$a;->aid:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    goto :goto_0
.end method
