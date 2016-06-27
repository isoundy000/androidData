.class public Lcom/bilibili/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lt$1;,
        Lcom/bilibili/lt$b;,
        Lcom/bilibili/lt$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lt$a;

.field private static a:Ljava/lang/String;

.field public static final a:Ljava/util/Locale;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lcom/bilibili/lt$b;

    invoke-direct {v0, v2}, Lcom/bilibili/lt$b;-><init>(Lcom/bilibili/lt$1;)V

    sput-object v0, Lcom/bilibili/lt;->a:Lcom/bilibili/lt$a;

    .line 146
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bilibili/lt;->a:Ljava/util/Locale;

    .line 148
    const-string/jumbo v0, "Arab"

    sput-object v0, Lcom/bilibili/lt;->a:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "Hebr"

    sput-object v0, Lcom/bilibili/lt;->b:Ljava/lang/String;

    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/bilibili/lt$a;

    invoke-direct {v0, v2}, Lcom/bilibili/lt$a;-><init>(Lcom/bilibili/lt$1;)V

    sput-object v0, Lcom/bilibili/lt;->a:Lcom/bilibili/lt$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    sget-object v0, Lcom/bilibili/lt;->a:Lcom/bilibili/lt$a;

    invoke-virtual {v0, p0}, Lcom/bilibili/lt$a;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bilibili/lt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/bilibili/lt;->a:Lcom/bilibili/lt$a;

    invoke-virtual {v0, p0}, Lcom/bilibili/lt$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bilibili/lt;->b:Ljava/lang/String;

    return-object v0
.end method
