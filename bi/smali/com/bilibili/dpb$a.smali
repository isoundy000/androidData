.class Lcom/bilibili/dpb$a;
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
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/dou;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lcom/bilibili/dpb$a;->a:I

    .line 161
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x13

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/dpb$a;->a:Lcom/bilibili/dou;

    if-nez v0, :cond_0

    .line 176
    iget v0, p0, Lcom/bilibili/dpb$a;->a:I

    invoke-static {v0}, Lcom/bilibili/dou;->a(I)Lcom/bilibili/dou;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpb$a;->a:Lcom/bilibili/dou;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dpb$a;->a:Lcom/bilibili/dou;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/bilibili/dpb$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f0802f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
