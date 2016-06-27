.class Lcom/bilibili/fmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/SidePannel$a;


# instance fields
.field final synthetic a:Lcom/bilibili/fmm;


# direct methods
.method constructor <init>(Lcom/bilibili/fmm;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bilibili/fmo;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/fmo;->a:Lcom/bilibili/fmm;

    invoke-virtual {v0}, Lcom/bilibili/fmm;->F()V

    .line 135
    return-void
.end method
