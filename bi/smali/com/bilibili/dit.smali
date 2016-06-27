.class Lcom/bilibili/dit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dis;

.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bilibili/dis;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bilibili/dit;->a:Lcom/bilibili/dis;

    iput-object p2, p0, Lcom/bilibili/dit;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dit;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bilibili/fkh;->a(Landroid/content/Context;II)V

    .line 140
    return-void
.end method
