.class public final Lcom/bilibili/bje$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput p1, p0, Lcom/bilibili/bje$a;->a:I

    .line 213
    iput p2, p0, Lcom/bilibili/bje$a;->b:I

    .line 214
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/bilibili/bje$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/bilibili/bje$a;->b:I

    return v0
.end method
