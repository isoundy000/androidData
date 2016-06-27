.class public Lcom/bilibili/bya;
.super Lcom/bilibili/bxu;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bxu;-><init>()V

    .line 8
    iput p1, p0, Lcom/bilibili/bya;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/bilibili/bya;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
