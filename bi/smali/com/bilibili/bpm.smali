.class Lcom/bilibili/bpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;


# instance fields
.field final synthetic a:Lcom/bilibili/bpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bpl;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bilibili/bpm;->a:Lcom/bilibili/bpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/bpm;->a:Lcom/bilibili/bpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bpl;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
