.class public final Lcom/bilibili/jh$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput p1, p0, Lcom/bilibili/jh$f;->c:I

    .line 711
    iput p2, p0, Lcom/bilibili/jh$f;->d:I

    .line 712
    iput p3, p0, Lcom/bilibili/jh$f;->e:I

    .line 713
    iput p4, p0, Lcom/bilibili/jh$f;->f:I

    .line 714
    iput p5, p0, Lcom/bilibili/jh$f;->g:I

    .line 715
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 727
    iget v0, p0, Lcom/bilibili/jh$f;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 739
    iget v0, p0, Lcom/bilibili/jh$f;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lcom/bilibili/jh$f;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lcom/bilibili/jh$f;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 772
    iget v0, p0, Lcom/bilibili/jh$f;->g:I

    return v0
.end method
