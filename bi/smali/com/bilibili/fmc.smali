.class Lcom/bilibili/fmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/SidePannel$a;


# instance fields
.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/bilibili/fmc;->a:Lcom/bilibili/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/bilibili/fmc;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->A()V

    .line 516
    return-void
.end method
