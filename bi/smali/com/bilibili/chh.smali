.class public Lcom/bilibili/chh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/chh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bilibili/chh;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/bilibili/chh;->a:Z

    .line 24
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/chh;->a:Z

    return v0
.end method
