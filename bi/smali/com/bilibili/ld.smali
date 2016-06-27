.class public abstract Lcom/bilibili/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final a:Lcom/bilibili/ld;


# direct methods
.method constructor <init>(Lcom/bilibili/ld;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/bilibili/ld;->a:Lcom/bilibili/ld;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bilibili/ld;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 112
    new-instance v0, Lcom/bilibili/lh;

    invoke-direct {v0, v1, p0, p1}, Lcom/bilibili/lh;-><init>(Lcom/bilibili/ld;Landroid/content/Context;Landroid/net/Uri;)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/bilibili/ld;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/bilibili/lg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/bilibili/lg;-><init>(Lcom/bilibili/ld;Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 144
    invoke-static {p0, p1}, Lcom/bilibili/le;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/bilibili/ld;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 130
    new-instance v0, Lcom/bilibili/li;

    invoke-static {p1}, Lcom/bilibili/lf;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/li;-><init>(Lcom/bilibili/ld;Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method public a()Lcom/bilibili/ld;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/ld;->a:Lcom/bilibili/ld;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Lcom/bilibili/ld;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ld;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract a()[Lcom/bilibili/ld;
.end method

.method public abstract b()J
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/ld;
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/bilibili/ld;->a()[Lcom/bilibili/ld;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 317
    invoke-virtual {v0}, Lcom/bilibili/ld;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    :goto_1
    return-object v0

    .line 316
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
