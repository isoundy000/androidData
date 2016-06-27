.class Lcom/bilibili/brl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/brm$e;


# instance fields
.field final synthetic a:Lcom/bilibili/brk;


# direct methods
.method constructor <init>(Lcom/bilibili/brk;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bilibili/brl;->a:Lcom/bilibili/brk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bpy;FIZ)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-byte v0, p1, Lcom/bilibili/bpy;->a:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/brl;->a:Lcom/bilibili/brk;

    invoke-static {v0}, Lcom/bilibili/brk;->a(Lcom/bilibili/brk;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    iget-object v1, p0, Lcom/bilibili/brl;->a:Lcom/bilibili/brk;

    invoke-static {v1}, Lcom/bilibili/brk;->a(Lcom/bilibili/brk;)Lcom/bilibili/bqa;

    move-result-object v4

    iget-object v1, p0, Lcom/bilibili/brl;->a:Lcom/bilibili/brk;

    invoke-static {v1}, Lcom/bilibili/brk;->a(Lcom/bilibili/brk;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v6

    move-object v1, p1

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bpf;->a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1, v3}, Lcom/bilibili/bpy;->a(Z)V

    .line 42
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3
.end method
