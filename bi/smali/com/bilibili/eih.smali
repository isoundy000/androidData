.class public Lcom/bilibili/eih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = -0x1


# instance fields
.field public a:I

.field a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/eih;->b:I

    return-void
.end method

.method public static a(ILjava/lang/String;I)Lcom/bilibili/eih;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/bilibili/eih;

    invoke-direct {v0}, Lcom/bilibili/eih;-><init>()V

    .line 22
    iput p0, v0, Lcom/bilibili/eih;->a:I

    .line 23
    iput-object p1, v0, Lcom/bilibili/eih;->a:Ljava/lang/String;

    .line 24
    iput p2, v0, Lcom/bilibili/eih;->b:I

    .line 25
    return-object v0
.end method

.method public static a(Lcom/bilibili/api/category/CategoryMeta;)Lcom/bilibili/eih;
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iget-object v1, p0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/bilibili/eih;->a(ILjava/lang/String;I)Lcom/bilibili/eih;

    move-result-object v0

    return-object v0
.end method
