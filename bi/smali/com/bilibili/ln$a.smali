.class public final Lcom/bilibili/ln$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/bilibili/lr;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ln;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/ln$a;->a(Z)V

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lcom/bilibili/ln;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/ln$a;->a(Z)V

    .line 157
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-direct {p0, p1}, Lcom/bilibili/ln$a;->a(Z)V

    .line 148
    return-void
.end method

.method private static a(Z)Lcom/bilibili/ln;
    .locals 1

    .prologue
    .line 196
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bilibili/ln;->b()Lcom/bilibili/ln;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bilibili/ln;->c()Lcom/bilibili/ln;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/bilibili/ln$a;->a:Z

    .line 166
    invoke-static {}, Lcom/bilibili/ln;->a()Lcom/bilibili/lr;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ln$a;->a:Lcom/bilibili/lr;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/ln$a;->a:I

    .line 168
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lr;)Lcom/bilibili/ln$a;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/bilibili/ln$a;->a:Lcom/bilibili/lr;

    .line 192
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ln$a;
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget v0, p0, Lcom/bilibili/ln$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bilibili/ln$a;->a:I

    .line 180
    :goto_0
    return-object p0

    .line 178
    :cond_0
    iget v0, p0, Lcom/bilibili/ln$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bilibili/ln$a;->a:I

    goto :goto_0
.end method

.method public a()Lcom/bilibili/ln;
    .locals 5

    .prologue
    .line 203
    iget v0, p0, Lcom/bilibili/ln$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/ln$a;->a:Lcom/bilibili/lr;

    invoke-static {}, Lcom/bilibili/ln;->a()Lcom/bilibili/lr;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 205
    iget-boolean v0, p0, Lcom/bilibili/ln$a;->a:Z

    invoke-static {v0}, Lcom/bilibili/ln$a;->a(Z)Lcom/bilibili/ln;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/ln;

    iget-boolean v1, p0, Lcom/bilibili/ln$a;->a:Z

    iget v2, p0, Lcom/bilibili/ln$a;->a:I

    iget-object v3, p0, Lcom/bilibili/ln$a;->a:Lcom/bilibili/lr;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ln;-><init>(ZILcom/bilibili/lr;Lcom/bilibili/ln$1;)V

    goto :goto_0
.end method
