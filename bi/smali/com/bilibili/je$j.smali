.class Lcom/bilibili/je$j;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/je$i;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/bilibili/je$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/je$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/bilibili/je$j;->a:Lcom/bilibili/je$i;

    .line 428
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/bilibili/je$j;->a:Lcom/bilibili/je$i;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/je$i;->a(Ljava/lang/Object;I)V

    .line 434
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/bilibili/je$j;->a:Lcom/bilibili/je$i;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/je$i;->b(Ljava/lang/Object;I)V

    .line 440
    return-void
.end method
