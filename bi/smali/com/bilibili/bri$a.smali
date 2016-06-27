.class public Lcom/bilibili/bri$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final a:[F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/bri$a;->a:[F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget v0, p0, Lcom/bilibili/bri$a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/bri$a;->a:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bilibili/bri$a;->a(FFFF)V

    .line 48
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/bri$a;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 56
    iget-object v0, p0, Lcom/bilibili/bri$a;->a:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 57
    iget-object v0, p0, Lcom/bilibili/bri$a;->a:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 58
    iget-object v0, p0, Lcom/bilibili/bri$a;->a:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 59
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/bilibili/bri$a;->b:I

    .line 43
    iput p2, p0, Lcom/bilibili/bri$a;->a:I

    .line 44
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget v0, p0, Lcom/bilibili/bri$a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/bri$a;->a:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/bilibili/bri$a;->a(FFFF)V

    .line 52
    return-void
.end method
