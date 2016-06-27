.class public Lcom/bilibili/fbj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/bilibili/fbj$a;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 119
    iput-object p2, p0, Lcom/bilibili/fbj$a;->a:Landroid/graphics/SurfaceTexture;

    .line 120
    return-void
.end method
