.class public Lcom/bilibili/bwg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public a:Ljava/lang/String;

.field private b:I

.field public b:Ljava/lang/String;

.field private c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bwg$a;->a(Landroid/content/Context;III)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/bwg$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public varargs a(F[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/bwg$a;->a:Ljava/lang/String;

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bilibili/bwg$a;->b:Ljava/lang/String;

    .line 73
    :cond_0
    :goto_0
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bilibili/bwg$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 39
    :cond_0
    iput p2, p0, Lcom/bilibili/bwg$a;->a:I

    .line 40
    iput p3, p0, Lcom/bilibili/bwg$a;->b:I

    .line 41
    iput p4, p0, Lcom/bilibili/bwg$a;->c:I

    .line 42
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bwg$a;->a:Ljava/lang/String;

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bwg$a;->b:Ljava/lang/String;

    .line 48
    :goto_1
    if-eqz p4, :cond_3

    .line 49
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bwg$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bwg$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bwg$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bwg$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bwg$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/bilibili/bwg$a;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/bilibili/bwg$a;->b:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/bilibili/bwg$a;->c:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/bwg$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/bwg$a;->c:Ljava/lang/String;

    return-object v0
.end method
