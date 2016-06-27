.class public Lcom/bilibili/doa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/doa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/dnu;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput p1, p0, Lcom/bilibili/doa$a;->a:I

    .line 310
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0x11

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/bilibili/doa$a;->a:Lcom/bilibili/dnu;

    if-nez v0, :cond_0

    .line 325
    iget v0, p0, Lcom/bilibili/doa$a;->a:I

    invoke-static {v0}, Lcom/bilibili/dnu;->a(I)Lcom/bilibili/dnu;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/doa$a;->a:Lcom/bilibili/dnu;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bilibili/doa$a;->a:Lcom/bilibili/dnu;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/bilibili/doa$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    const v0, 0x7f080419

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
