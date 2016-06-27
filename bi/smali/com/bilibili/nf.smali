.class public Lcom/bilibili/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/nf$c;,
        Lcom/bilibili/nf$b;,
        Lcom/bilibili/nf$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/nf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lcom/bilibili/nf$c;

    invoke-direct {v0}, Lcom/bilibili/nf$c;-><init>()V

    sput-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/bilibili/nf$b;

    invoke-direct {v0}, Lcom/bilibili/nf$b;-><init>()V

    sput-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    invoke-interface {v0, p0}, Lcom/bilibili/nf$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nf$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    invoke-interface {v0, p0}, Lcom/bilibili/nf$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    invoke-interface {v0, p0}, Lcom/bilibili/nf$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nf$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 193
    return-void
.end method

.method public static c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    invoke-interface {v0, p0}, Lcom/bilibili/nf$a;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nf$a;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 223
    return-void
.end method

.method public static d(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/bilibili/nf;->a:Lcom/bilibili/nf$a;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nf$a;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 232
    return-void
.end method
