.class Lcom/bilibili/dir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dip;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/dip;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bilibili/dir;->a:Lcom/bilibili/dip;

    iput-boolean p2, p0, Lcom/bilibili/dir;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/dir;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bilibili/dir;->a:Lcom/bilibili/dip;

    invoke-static {v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;)Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/dir;->a:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(ZLjava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method
