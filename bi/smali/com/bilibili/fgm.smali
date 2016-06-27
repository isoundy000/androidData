.class public abstract Lcom/bilibili/fgm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fgm$e;,
        Lcom/bilibili/fgm$c;,
        Lcom/bilibili/fgm$d;,
        Lcom/bilibili/fgm$a;,
        Lcom/bilibili/fgm$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/fgm;

.field private static final b:Lcom/bilibili/fgm;

.field private static final c:Lcom/bilibili/fgm;

.field private static final d:Lcom/bilibili/fgm;

.field private static final e:Lcom/bilibili/fgm;

.field private static final f:Lcom/bilibili/fgm;

.field private static final g:Lcom/bilibili/fgm;

.field private static final h:Lcom/bilibili/fgm;

.field private static final i:Lcom/bilibili/fgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/bilibili/fgm$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$a;-><init>(C)V

    sput-object v0, Lcom/bilibili/fgm;->a:Lcom/bilibili/fgm;

    .line 42
    new-instance v0, Lcom/bilibili/fgm$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$a;-><init>(C)V

    sput-object v0, Lcom/bilibili/fgm;->b:Lcom/bilibili/fgm;

    .line 46
    new-instance v0, Lcom/bilibili/fgm$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$a;-><init>(C)V

    sput-object v0, Lcom/bilibili/fgm;->c:Lcom/bilibili/fgm;

    .line 51
    new-instance v0, Lcom/bilibili/fgm$b;

    const-string/jumbo v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$b;-><init>([C)V

    sput-object v0, Lcom/bilibili/fgm;->d:Lcom/bilibili/fgm;

    .line 55
    new-instance v0, Lcom/bilibili/fgm$e;

    invoke-direct {v0}, Lcom/bilibili/fgm$e;-><init>()V

    sput-object v0, Lcom/bilibili/fgm;->e:Lcom/bilibili/fgm;

    .line 59
    new-instance v0, Lcom/bilibili/fgm$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$a;-><init>(C)V

    sput-object v0, Lcom/bilibili/fgm;->f:Lcom/bilibili/fgm;

    .line 63
    new-instance v0, Lcom/bilibili/fgm$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$a;-><init>(C)V

    sput-object v0, Lcom/bilibili/fgm;->g:Lcom/bilibili/fgm;

    .line 67
    new-instance v0, Lcom/bilibili/fgm$b;

    const-string/jumbo v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$b;-><init>([C)V

    sput-object v0, Lcom/bilibili/fgm;->h:Lcom/bilibili/fgm;

    .line 71
    new-instance v0, Lcom/bilibili/fgm$c;

    invoke-direct {v0}, Lcom/bilibili/fgm$c;-><init>()V

    sput-object v0, Lcom/bilibili/fgm;->i:Lcom/bilibili/fgm;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    return-void
.end method

.method public static a()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/bilibili/fgm;->a:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public static a(C)Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/bilibili/fgm$a;

    invoke-direct {v0, p0}, Lcom/bilibili/fgm$a;-><init>(C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/fgm;
    .locals 2

    .prologue
    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    sget-object v0, Lcom/bilibili/fgm;->i:Lcom/bilibili/fgm;

    .line 196
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 194
    new-instance v0, Lcom/bilibili/fgm$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$a;-><init>(C)V

    goto :goto_0

    .line 196
    :cond_2
    new-instance v0, Lcom/bilibili/fgm$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$b;-><init>([C)V

    goto :goto_0
.end method

.method public static varargs a([C)Lcom/bilibili/fgm;
    .locals 2

    .prologue
    .line 174
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    sget-object v0, Lcom/bilibili/fgm;->i:Lcom/bilibili/fgm;

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 178
    new-instance v0, Lcom/bilibili/fgm$a;

    const/4 v1, 0x0

    aget-char v1, p0, v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgm$a;-><init>(C)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance v0, Lcom/bilibili/fgm$b;

    invoke-direct {v0, p0}, Lcom/bilibili/fgm$b;-><init>([C)V

    goto :goto_0
.end method

.method public static b()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/bilibili/fgm;->b:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/bilibili/fgm;->i:Lcom/bilibili/fgm;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/fgm$d;

    invoke-direct {v0, p0}, Lcom/bilibili/fgm$d;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/bilibili/fgm;->c:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public static d()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/bilibili/fgm;->d:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public static e()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/bilibili/fgm;->e:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public static f()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/bilibili/fgm;->f:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public static g()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/bilibili/fgm;->g:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public static h()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/bilibili/fgm;->h:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public static i()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/bilibili/fgm;->i:Lcom/bilibili/fgm;

    return-object v0
.end method


# virtual methods
.method public a([CI)I
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v0

    return v0
.end method

.method public abstract a([CIII)I
.end method
