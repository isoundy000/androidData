.class public Lcom/bilibili/wm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field a:Lcom/bilibili/wm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wm$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/wm$a;->a:[Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/wm$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/wm$a;->a:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method a(I)Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/bilibili/wm$a;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/bilibili/wm$a;->a:I

    iget v1, p0, Lcom/bilibili/wm$a;->b:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
