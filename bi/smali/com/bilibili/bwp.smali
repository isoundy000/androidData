.class Lcom/bilibili/bwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/update/UmengUpdateListener;


# instance fields
.field final synthetic a:Lcom/bilibili/bwl;


# direct methods
.method constructor <init>(Lcom/bilibili/bwl;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/bwp;->a:Lcom/bilibili/bwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateReturned(ILcom/umeng/update/UpdateResponse;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    new-instance v0, Lcom/bilibili/bwq;

    invoke-direct {v0, p0}, Lcom/bilibili/bwq;-><init>(Lcom/bilibili/bwp;)V

    invoke-virtual {v0}, Lcom/bilibili/bwq;->start()V

    .line 142
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 143
    return-void
.end method
