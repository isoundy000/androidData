.class Lcom/bilibili/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ir;


# direct methods
.method constructor <init>(Lcom/bilibili/ir;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/ix;->a:Lcom/bilibili/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/ix;->a:Lcom/bilibili/ir;

    iget-object v0, v0, Lcom/bilibili/ir;->a:Lcom/bilibili/iq;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/iq;->a(J)V

    .line 87
    return-void
.end method
