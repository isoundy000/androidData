.class Lcom/bilibili/fmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/SidePannel$a;


# instance fields
.field final synthetic a:Lcom/bilibili/fmf;


# direct methods
.method constructor <init>(Lcom/bilibili/fmf;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bilibili/fmg;->a:Lcom/bilibili/fmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/fmg;->a:Lcom/bilibili/fmf;

    invoke-virtual {v0}, Lcom/bilibili/fmf;->D()V

    .line 143
    return-void
.end method
