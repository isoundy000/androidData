.class public final Lcom/bilibili/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ln$1;,
        Lcom/bilibili/ln$b;,
        Lcom/bilibili/ln$a;
    }
.end annotation


# static fields
.field private static final a:C = '\u202a'

.field private static final a:I = 0x2

.field private static final a:Lcom/bilibili/ln;

.field private static a:Lcom/bilibili/lr; = null

.field private static final a:Ljava/lang/String;

.field private static final b:C = '\u202b'

.field private static final b:I = 0x2

.field private static final b:Lcom/bilibili/ln;

.field private static final b:Ljava/lang/String;

.field private static final c:C = '\u202c'

.field private static final c:Ljava/lang/String; = ""

.field private static final d:C = '\u200e'

.field private static final d:I = -0x1

.field private static final e:C = '\u200f'

.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Lcom/bilibili/lr;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    sget-object v0, Lcom/bilibili/ls;->c:Lcom/bilibili/lr;

    sput-object v0, Lcom/bilibili/ln;->a:Lcom/bilibili/lr;

    .line 113
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ln;->a:Ljava/lang/String;

    .line 118
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ln;->b:Ljava/lang/String;

    .line 215
    new-instance v0, Lcom/bilibili/ln;

    const/4 v1, 0x0

    sget-object v2, Lcom/bilibili/ln;->a:Lcom/bilibili/lr;

    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ln;-><init>(ZILcom/bilibili/lr;)V

    sput-object v0, Lcom/bilibili/ln;->a:Lcom/bilibili/ln;

    .line 220
    new-instance v0, Lcom/bilibili/ln;

    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/ln;->a:Lcom/bilibili/lr;

    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ln;-><init>(ZILcom/bilibili/lr;)V

    sput-object v0, Lcom/bilibili/ln;->b:Lcom/bilibili/ln;

    return-void
.end method

.method private constructor <init>(ZILcom/bilibili/lr;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Lcom/bilibili/ln;->a:Z

    .line 262
    iput p2, p0, Lcom/bilibili/ln;->c:I

    .line 263
    iput-object p3, p0, Lcom/bilibili/ln;->b:Lcom/bilibili/lr;

    .line 264
    return-void
.end method

.method synthetic constructor <init>(ZILcom/bilibili/lr;Lcom/bilibili/ln$1;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ln;-><init>(ZILcom/bilibili/lr;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 465
    new-instance v0, Lcom/bilibili/ln$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ln$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/bilibili/ln$b;->b()I

    move-result v0

    return v0
.end method

.method public static a()Lcom/bilibili/ln;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/bilibili/ln$a;

    invoke-direct {v0}, Lcom/bilibili/ln$a;-><init>()V

    invoke-virtual {v0}, Lcom/bilibili/ln$a;->a()Lcom/bilibili/ln;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Lcom/bilibili/ln;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/bilibili/ln$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ln$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/bilibili/ln$a;->a()Lcom/bilibili/ln;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/bilibili/ln;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/bilibili/ln$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ln$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/bilibili/ln$a;->a()Lcom/bilibili/ln;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lcom/bilibili/lr;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/bilibili/ln;->a:Lcom/bilibili/lr;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/bilibili/ln;->b(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 482
    new-instance v0, Lcom/bilibili/ln$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ln$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/bilibili/ln$b;->a()I

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/bilibili/ln;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/bilibili/ln;->b:Lcom/bilibili/ln;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/bilibili/lr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bilibili/lr;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 299
    iget-boolean v1, p0, Lcom/bilibili/ln;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ln;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 300
    :cond_0
    sget-object v0, Lcom/bilibili/ln;->a:Ljava/lang/String;

    .line 305
    :goto_0
    return-object v0

    .line 302
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/ln;->a:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bilibili/ln;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 303
    :cond_2
    sget-object v0, Lcom/bilibili/ln;->b:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 440
    invoke-static {p0}, Lcom/bilibili/lt;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Lcom/bilibili/ln;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/bilibili/ln;->a:Lcom/bilibili/ln;

    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/bilibili/lr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bilibili/lr;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 326
    iget-boolean v1, p0, Lcom/bilibili/ln;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ln;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 327
    :cond_0
    sget-object v0, Lcom/bilibili/ln;->a:Ljava/lang/String;

    .line 332
    :goto_0
    return-object v0

    .line 329
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/ln;->a:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bilibili/ln;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 330
    :cond_2
    sget-object v0, Lcom/bilibili/ln;->b:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/bilibili/ln;->b:Lcom/bilibili/lr;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/ln;->a(Ljava/lang/String;Lcom/bilibili/lr;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/lr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/ln;->a(Ljava/lang/String;Lcom/bilibili/lr;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/lr;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lcom/bilibili/lr;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {p0}, Lcom/bilibili/ln;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 380
    if-eqz v1, :cond_3

    sget-object v0, Lcom/bilibili/ls;->b:Lcom/bilibili/lr;

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ln;->c(Ljava/lang/String;Lcom/bilibili/lr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/ln;->a:Z

    if-eq v1, v0, :cond_5

    .line 384
    if-eqz v1, :cond_4

    const/16 v0, 0x202b

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :goto_3
    if-eqz p3, :cond_2

    .line 391
    if-eqz v1, :cond_6

    sget-object v0, Lcom/bilibili/ls;->b:Lcom/bilibili/lr;

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ln;->b(Ljava/lang/String;Lcom/bilibili/lr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_3
    sget-object v0, Lcom/bilibili/ls;->a:Lcom/bilibili/lr;

    goto :goto_1

    .line 384
    :cond_4
    const/16 v0, 0x202a

    goto :goto_2

    .line 388
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 391
    :cond_6
    sget-object v0, Lcom/bilibili/ls;->a:Lcom/bilibili/lr;

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bilibili/ln;->b:Lcom/bilibili/lr;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/ln;->a(Ljava/lang/String;Lcom/bilibili/lr;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/bilibili/ln;->a:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/bilibili/ln;->b:Lcom/bilibili/lr;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/lr;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/bilibili/ln;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
