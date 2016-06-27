.class public Lcom/bilibili/bpf$f;
.super Lcom/bilibili/bpf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpf$a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/bilibili/bpf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 465
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/bpf$f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    iput-object p1, p0, Lcom/bilibili/bpf$f;->a:Ljava/util/Map;

    .line 485
    return-void
.end method

.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 471
    .line 472
    iget-object v0, p0, Lcom/bilibili/bpf$f;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/bilibili/bpf$f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 474
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_1

    const/4 v0, 0x1

    .line 475
    :goto_0
    if-eqz v0, :cond_0

    .line 476
    iget v1, p1, Lcom/bilibili/bpy;->u:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/bilibili/bpy;->u:I

    .line 479
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 474
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bpf$f;->a:Ljava/util/Map;

    .line 490
    return-void
.end method
