.class Lcom/bilibili/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ir;


# direct methods
.method constructor <init>(Lcom/bilibili/ir;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/iw;->a:Lcom/bilibili/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPosition()J
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/iw;->a:Lcom/bilibili/ir;

    iget-object v0, v0, Lcom/bilibili/ir;->a:Lcom/bilibili/iq;

    invoke-interface {v0}, Lcom/bilibili/iq;->a()J

    move-result-wide v0

    return-wide v0
.end method
