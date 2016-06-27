.class public Lcom/bilibili/cvz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object p1, p0, Lcom/bilibili/cvz$a;->a:Ljava/lang/String;

    .line 588
    iput p2, p0, Lcom/bilibili/cvz$a;->a:I

    .line 589
    iput p3, p0, Lcom/bilibili/cvz$a;->b:I

    .line 590
    return-void
.end method
