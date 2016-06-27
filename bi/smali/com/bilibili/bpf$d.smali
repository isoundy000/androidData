.class public Lcom/bilibili/bpf$d;
.super Lcom/bilibili/bpf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpf$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/bilibili/bpf$a;-><init>()V

    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpf$d;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bilibili/bpf$d;->a:Ljava/lang/Boolean;

    .line 355
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/bpf$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bilibili/bpf$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/bilibili/bpy;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 346
    :goto_0
    if-eqz v0, :cond_0

    .line 347
    iget v1, p1, Lcom/bilibili/bpy;->u:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lcom/bilibili/bpy;->u:I

    .line 349
    :cond_0
    return v0

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpf$d;->a:Ljava/lang/Boolean;

    .line 360
    return-void
.end method
