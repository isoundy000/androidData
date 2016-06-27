.class public Lcom/bilibili/bpf$g;
.super Lcom/bilibili/bpf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpf$a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/bilibili/bpf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/bpf$g;->a(Ljava/util/Map;)V

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 512
    iput-object p1, p0, Lcom/bilibili/bpf$g;->a:Ljava/util/Map;

    .line 513
    return-void
.end method

.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 499
    .line 500
    iget-object v0, p0, Lcom/bilibili/bpf$g;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/bilibili/bpf$g;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 502
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    .line 503
    :goto_0
    if-eqz v0, :cond_0

    .line 504
    iget v1, p1, Lcom/bilibili/bpy;->u:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lcom/bilibili/bpy;->u:I

    .line 507
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 502
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bpf$g;->a:Ljava/util/Map;

    .line 518
    return-void
.end method
