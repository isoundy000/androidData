.class Lcom/bilibili/lt$b;
.super Lcom/bilibili/lt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/lt$a;-><init>(Lcom/bilibili/lt$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lt$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bilibili/lt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-static {p1}, Lcom/bilibili/lu;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Lcom/bilibili/lu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
