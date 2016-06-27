.class public Lcom/bilibili/bpf$l;
.super Lcom/bilibili/bpf$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpf$k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/bilibili/bpf$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 324
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bpf$l;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/bpy;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 325
    :goto_0
    if-eqz v0, :cond_0

    .line 326
    iget v1, p1, Lcom/bilibili/bpy;->u:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcom/bilibili/bpy;->u:I

    .line 328
    :cond_0
    return v0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
