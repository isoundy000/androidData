.class Lcom/bilibili/dbz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput p1, p0, Lcom/bilibili/dbz$c;->a:I

    .line 522
    iput p2, p0, Lcom/bilibili/dbz$c;->b:I

    .line 523
    return-void
.end method

.method public static a(II)Lcom/bilibili/dbz$c;
    .locals 1

    .prologue
    .line 526
    new-instance v0, Lcom/bilibili/dbz$c;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dbz$c;-><init>(II)V

    return-object v0
.end method
