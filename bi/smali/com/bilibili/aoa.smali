.class public abstract Lcom/bilibili/aoa;
.super Lcom/bilibili/anw;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x6

.field public static final c:I = 0x7

.field public static final d:I = 0x8

.field public static final e:I = 0x9

.field public static final f:I = 0xa

.field public static final g:I = -0xa


# instance fields
.field a:Z


# direct methods
.method protected constructor <init>(Lcom/bilibili/ank;Lcom/bilibili/anl;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/anw;-><init>(Lcom/bilibili/ank;Lcom/bilibili/anl;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/aoa;->a:Z

    .line 36
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/bilibili/aoa;->a:Z

    .line 44
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/aoa;->a:Z

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a()Z
.end method
