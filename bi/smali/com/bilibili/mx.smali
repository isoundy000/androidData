.class public Lcom/bilibili/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mx$c;,
        Lcom/bilibili/mx$b;,
        Lcom/bilibili/mx$a;,
        Lcom/bilibili/mx$d;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/mx$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lcom/bilibili/mx$c;

    invoke-direct {v0}, Lcom/bilibili/mx$c;-><init>()V

    sput-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/bilibili/mx$a;

    invoke-direct {v0}, Lcom/bilibili/mx$a;-><init>()V

    sput-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-interface {v0, p0}, Lcom/bilibili/mx$d;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-interface {v0, p0}, Lcom/bilibili/mx$d;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-interface {v0, p0}, Lcom/bilibili/mx$d;->a(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-interface {v0, p0}, Lcom/bilibili/mx$d;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/mx$d;->a(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bilibili/mx$d;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/bilibili/mx$d;->a(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/mx$d;->a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/bilibili/mx;->a:Lcom/bilibili/mx$d;

    invoke-interface {v0, p0}, Lcom/bilibili/mx$d;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
