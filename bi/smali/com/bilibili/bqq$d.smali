.class Lcom/bilibili/bqq$d;
.super Lcom/bilibili/bqq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bqq;


# direct methods
.method public constructor <init>(Lcom/bilibili/bqq;Z)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bilibili/bqq$d;->b:Lcom/bilibili/bqq;

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bqq$a;-><init>(Lcom/bilibili/bqq;Z)V

    .line 358
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I
    .locals 2

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/bilibili/bqq$d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bpy;->b()F

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/bpy;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 354
    check-cast p1, Lcom/bilibili/bpy;

    check-cast p2, Lcom/bilibili/bpy;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bqq$d;->a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I

    move-result v0

    return v0
.end method
