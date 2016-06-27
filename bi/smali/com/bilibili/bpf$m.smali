.class public Lcom/bilibili/bpf$m;
.super Lcom/bilibili/bpf$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpf$k",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/bilibili/bpf$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 305
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bpf$m;->a:Ljava/util/List;

    iget v1, p1, Lcom/bilibili/bpy;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 306
    :goto_0
    if-eqz v0, :cond_0

    .line 307
    iget v1, p1, Lcom/bilibili/bpy;->u:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/bilibili/bpy;->u:I

    .line 309
    :cond_0
    return v0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
