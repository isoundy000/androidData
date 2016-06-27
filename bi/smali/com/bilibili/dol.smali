.class public abstract Lcom/bilibili/dol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/bilibili/dol;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/dol;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dol;->a:Ljava/lang/CharSequence;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dol;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/dol;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dol;->a:Ljava/lang/CharSequence;

    .line 22
    return-void
.end method

.method abstract b()Ljava/lang/CharSequence;
.end method
