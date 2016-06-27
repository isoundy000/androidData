.class Lcom/bilibili/dpb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/dow;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lcom/bilibili/dpb$b;->a:I

    .line 135
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x12

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/dpb$b;->a:Lcom/bilibili/dow;

    if-nez v0, :cond_0

    .line 150
    iget v0, p0, Lcom/bilibili/dpb$b;->a:I

    invoke-static {v0}, Lcom/bilibili/dow;->a(I)Lcom/bilibili/dow;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpb$b;->a:Lcom/bilibili/dow;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dpb$b;->a:Lcom/bilibili/dow;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/bilibili/dpb$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0802f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
