.class public Lcom/bilibili/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/rz$d;,
        Lcom/bilibili/rz$b;,
        Lcom/bilibili/rz$a;,
        Lcom/bilibili/rz$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/rz$c;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/bilibili/rz$d;

    invoke-direct {v0}, Lcom/bilibili/rz$d;-><init>()V

    sput-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lcom/bilibili/rz$b;

    invoke-direct {v0}, Lcom/bilibili/rz$b;-><init>()V

    sput-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/bilibili/rz$a;

    invoke-direct {v0}, Lcom/bilibili/rz$a;-><init>()V

    sput-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    invoke-interface {v0, p1}, Lcom/bilibili/rz$c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    iget-object v1, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/rz$c;->a(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    iget-object v1, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/rz$c;->a(Ljava/lang/Object;II)V

    .line 161
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    iget-object v1, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/rz$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    iget-object v1, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/rz$c;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(FF)Z
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    iget-object v1, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/rz$c;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    iget-object v1, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/rz$c;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    iget-object v1, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bilibili/rz$c;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/bilibili/rz;->a:Lcom/bilibili/rz$c;

    iget-object v1, p0, Lcom/bilibili/rz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/rz$c;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
