.class Lcom/bilibili/ra$a;
.super Lcom/bilibili/ra$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/ra$c;-><init>(Lcom/bilibili/ra$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ra$1;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/bilibili/ra$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lcom/bilibili/rb;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/bilibili/rb;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lcom/bilibili/rb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-static {p1, p2}, Lcom/bilibili/rb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p1}, Lcom/bilibili/rb;->a(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 154
    invoke-static {p1, p2}, Lcom/bilibili/rb;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Lcom/bilibili/rb;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/bilibili/rb;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lcom/bilibili/rb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lcom/bilibili/rb;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lcom/bilibili/rb;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lcom/bilibili/rb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lcom/bilibili/rb;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Lcom/bilibili/rb;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
