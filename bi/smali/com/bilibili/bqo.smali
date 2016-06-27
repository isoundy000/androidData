.class public abstract Lcom/bilibili/bqo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bqo$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bilibili/bqo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public abstract a(Lcom/bilibili/bpy;Landroid/graphics/Canvas;FF)V
.end method

.method public abstract a(Lcom/bilibili/bpy;Landroid/text/TextPaint;Z)V
.end method

.method public abstract a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
.end method

.method public abstract a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
.end method

.method public a(Lcom/bilibili/bqo$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/bqo;->a:Lcom/bilibili/bqo$a;

    .line 78
    return-void
.end method

.method public b(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/bqo;->a:Lcom/bilibili/bqo$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/bqo;->a:Lcom/bilibili/bqo$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/bqo$a;->a(Lcom/bilibili/bpy;)V

    .line 84
    :cond_0
    return-void
.end method
