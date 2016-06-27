.class public Lcom/bilibili/fcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/media/resource/PlayIndex$b;


# static fields
.field private static final a:Ljava/lang/String; = "MRPlayIndexResolver"


# instance fields
.field private final a:Ltv/danmaku/context/MediaResource$a;

.field private a:Ltv/danmaku/media/resource/PlayIndex;

.field private final a:Ltv/danmaku/media/resource/ResolveParams;


# direct methods
.method public constructor <init>(Ltv/danmaku/context/MediaResource$a;Ltv/danmaku/media/resource/ResolveParams;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/context/MediaResource$a;

    .line 29
    iput-object p2, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/ResolveParams;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/context/MediaResource$a;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/context/MediaResource$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/ResolveParams;

    if-eqz v1, :cond_1

    .line 44
    const-string/jumbo v1, "av"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/ResolveParams;

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/ResolveParams;

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/ResolveParams;

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ltv/danmaku/media/resource/PlayIndex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/context/MediaResource$a;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/PlayIndex;

    .line 83
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fcj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string/jumbo v0, "MRPlayIndexResolver"

    const-string/jumbo v1, "TypedPlayIndexResolver.resolve() use cached play-index"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object v0, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/PlayIndex;

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, "MRPlayIndexResolver"

    const-string/jumbo v1, "TypedPlayIndexResolver.resolve() reload play-index"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    iget-object v0, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/context/MediaResource$a;

    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/ResolveParams;

    invoke-interface {v0, p1, v1}, Ltv/danmaku/context/MediaResource$a;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/fcj;->a(Ltv/danmaku/media/resource/PlayIndex;)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/PlayIndex;

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    goto :goto_1
.end method

.method public a(Landroid/content/Context;I)Ltv/danmaku/media/resource/Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/fcj;->a(Landroid/content/Context;)Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/context/MediaResource$a;

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0, p2}, Ltv/danmaku/media/resource/PlayIndex;->a(I)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/context/MediaResource$a;

    invoke-interface {v1, p1, v0, p2}, Ltv/danmaku/context/MediaResource$a;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex;I)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/media/resource/PlayIndex;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/PlayIndex;

    .line 35
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/PlayIndex;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fcj;->a:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v0}, Ltv/danmaku/media/resource/PlayIndex;->b()Z

    move-result v0

    goto :goto_0
.end method
