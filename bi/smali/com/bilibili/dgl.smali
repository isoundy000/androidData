.class Lcom/bilibili/dgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;


# instance fields
.field final synthetic a:Lcom/bilibili/dgk;


# direct methods
.method constructor <init>(Lcom/bilibili/dgk;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/dgl;->a:Lcom/bilibili/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/dgl;->a:Lcom/bilibili/dgk;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/bilibili/dgk;->a(Lcom/bilibili/dgk;J)V

    .line 81
    return-void
.end method
