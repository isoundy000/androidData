.class public Lcom/bilibili/cvm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/bilibili/cvm$b;->a:I

    .line 124
    iput p2, p0, Lcom/bilibili/cvm$b;->b:I

    .line 125
    return-void
.end method

.method public static a(II)Lcom/bilibili/cvm$b;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/bilibili/cvm$b;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cvm$b;-><init>(II)V

    return-object v0
.end method
