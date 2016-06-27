.class Lcom/bilibili/fkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkk;


# direct methods
.method constructor <init>(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/bilibili/fkm;->a:Lcom/bilibili/fkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/bilibili/fkm;->a:Lcom/bilibili/fkk;

    const/4 v1, 0x0

    const/16 v2, 0x2bd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fkk;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1093
    return-void
.end method
