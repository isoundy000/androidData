.class public Lcom/bilibili/df;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/df$1;,
        Lcom/bilibili/df$a;,
        Lcom/bilibili/df$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final a:Lcom/bilibili/df$b;

.field public static final b:I = 0x1

.field public static final c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lcom/bilibili/df$a;

    invoke-direct {v0, v2}, Lcom/bilibili/df$a;-><init>(Lcom/bilibili/df$1;)V

    sput-object v0, Lcom/bilibili/df;->a:Lcom/bilibili/df$b;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/bilibili/df$b;

    invoke-direct {v0, v2}, Lcom/bilibili/df$b;-><init>(Lcom/bilibili/df$1;)V

    sput-object v0, Lcom/bilibili/df;->a:Lcom/bilibili/df$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 117
    sget-object v0, Lcom/bilibili/df;->a:Lcom/bilibili/df$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/df$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    sget-object v0, Lcom/bilibili/df;->a:Lcom/bilibili/df$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/df$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 97
    sget-object v0, Lcom/bilibili/df;->a:Lcom/bilibili/df$b;

    invoke-virtual {v0, p0}, Lcom/bilibili/df$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
