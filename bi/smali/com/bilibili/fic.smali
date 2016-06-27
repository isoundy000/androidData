.class Lcom/bilibili/fic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fib;


# direct methods
.method constructor <init>(Lcom/bilibili/fib;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bilibili/fic;->a:Lcom/bilibili/fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onExtraInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;I[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/bilibili/fic;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fil$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/fic;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fil$a;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bilibili/fil$a;->a(I[Ljava/lang/Object;)V

    .line 139
    :cond_0
    const v0, 0x111992

    if-ne p2, v0, :cond_1

    .line 140
    array-length v0, p3

    if-lez v0, :cond_1

    .line 141
    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/bilibili/fic;->a:Lcom/bilibili/fib;

    aget-object v0, p3, v2

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;Ljava/util/Map;)V

    .line 146
    :cond_1
    return v2
.end method
