.class public Lcom/bilibili/fcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/context/MediaResource$a;


# static fields
.field public static final a:Ljava/lang/String; = "LuaAnyResolver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "LuaAnyResolver"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-static {p1, p2}, Lcom/bilibili/fco;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ltv/danmaku/media/resource/ResolveException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex;I)Ltv/danmaku/media/resource/Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p2, p3}, Ltv/danmaku/media/resource/PlayIndex;->a(I)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/bilibili/fco;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex;Ltv/danmaku/media/resource/Segment;)Ltv/danmaku/media/resource/Segment;
    :try_end_0
    .catch Lcom/bilibili/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lua/LuaException;->printStackTrace()V

    goto :goto_0
.end method
