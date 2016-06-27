.class Lcom/bilibili/bqq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bilibili/bpy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bqq;

.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bqq;Z)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/bilibili/bqq$a;->a:Lcom/bilibili/bqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-virtual {p0, p2}, Lcom/bilibili/bqq$a;->a(Z)V

    .line 326
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/bilibili/bqq$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/bilibili/bqq$a;->a:Z

    .line 330
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 320
    check-cast p1, Lcom/bilibili/bpy;

    check-cast p2, Lcom/bilibili/bpy;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bqq$a;->a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I

    move-result v0

    return v0
.end method
