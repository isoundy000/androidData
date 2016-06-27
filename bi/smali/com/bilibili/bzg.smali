.class public Lcom/bilibili/bzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/bilibili/byv; = null

.field public static final b:I = 0x2

.field private static b:Lcom/bilibili/byv; = null

.field public static final c:I = 0x3

.field private static c:Lcom/bilibili/byv; = null

.field public static final d:I = 0x4

.field private static d:Lcom/bilibili/byv; = null

.field public static final e:I = 0x5

.field private static e:Lcom/bilibili/byv; = null

.field public static final f:I = 0x6

.field private static f:Lcom/bilibili/byv;

.field private static final g:I

.field private static g:Lcom/bilibili/byv;

.field private static h:Lcom/bilibili/byv;

.field private static i:Lcom/bilibili/byv;

.field private static j:Lcom/bilibili/byv;

.field private static k:Lcom/bilibili/byv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/byv;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bilibili/bzg;->b:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static a(D)Lcom/bilibili/byv;
    .locals 2

    .prologue
    .line 135
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/bilibili/bzg;->g()Lcom/bilibili/byv;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/bilibili/bzg;->d()Lcom/bilibili/byv;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    .line 140
    invoke-static {}, Lcom/bilibili/bzg;->b()Lcom/bilibili/byv;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {}, Lcom/bilibili/bzg;->i()Lcom/bilibili/byv;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lcom/bilibili/byv;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    .line 187
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    .line 188
    invoke-virtual {v0, p0}, Lcom/bilibili/byv;->b(I)Lcom/bilibili/byv;

    .line 189
    invoke-virtual {v0, p0}, Lcom/bilibili/byv;->c(I)Lcom/bilibili/byv;

    .line 190
    invoke-virtual {v0, p0}, Lcom/bilibili/byv;->d(I)Lcom/bilibili/byv;

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/byv;->a()Lcom/bilibili/byv;

    .line 192
    return-object v0
.end method

.method public static a(Z)Lcom/bilibili/byv;
    .locals 1

    .prologue
    .line 72
    if-eqz p0, :cond_0

    .line 73
    invoke-static {}, Lcom/bilibili/bzg;->e()Lcom/bilibili/byv;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bilibili/bzg;->d()Lcom/bilibili/byv;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/bilibili/byv;
    .locals 2

    .prologue
    const v1, 0x7f020081

    .line 46
    sget-object v0, Lcom/bilibili/bzg;->i:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->i:Lcom/bilibili/byv;

    .line 48
    sget-object v0, Lcom/bilibili/bzg;->i:Lcom/bilibili/byv;

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->b(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->c(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->d(I)Lcom/bilibili/byv;

    .line 51
    sget-object v0, Lcom/bilibili/bzg;->i:Lcom/bilibili/byv;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    .line 53
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->i:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static c()Lcom/bilibili/byv;
    .locals 3

    .prologue
    const v2, 0x7f02007e

    .line 62
    sget-object v0, Lcom/bilibili/bzg;->c:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->c:Lcom/bilibili/byv;

    .line 64
    sget-object v0, Lcom/bilibili/bzg;->c:Lcom/bilibili/byv;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->b(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->d(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->c(I)Lcom/bilibili/byv;

    .line 67
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->c:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static d()Lcom/bilibili/byv;
    .locals 3

    .prologue
    const v2, 0x7f020080

    .line 79
    sget-object v0, Lcom/bilibili/bzg;->d:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->d:Lcom/bilibili/byv;

    .line 81
    sget-object v0, Lcom/bilibili/bzg;->d:Lcom/bilibili/byv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->b(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->c(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->d(I)Lcom/bilibili/byv;

    .line 86
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->d:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static e()Lcom/bilibili/byv;
    .locals 3

    .prologue
    const v2, 0x7f020080

    .line 91
    sget-object v0, Lcom/bilibili/bzg;->e:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->e:Lcom/bilibili/byv;

    .line 93
    sget-object v0, Lcom/bilibili/bzg;->e:Lcom/bilibili/byv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->b(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->c(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/byv;->d(I)Lcom/bilibili/byv;

    .line 98
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->e:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static f()Lcom/bilibili/byv;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/bilibili/bzg;->f:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->f:Lcom/bilibili/byv;

    .line 105
    sget-object v0, Lcom/bilibili/bzg;->f:Lcom/bilibili/byv;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    .line 108
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->f:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static g()Lcom/bilibili/byv;
    .locals 2

    .prologue
    const v1, 0x7f02007f

    .line 112
    sget-object v0, Lcom/bilibili/bzg;->g:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->g:Lcom/bilibili/byv;

    .line 114
    sget-object v0, Lcom/bilibili/bzg;->g:Lcom/bilibili/byv;

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->b(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->c(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->d(I)Lcom/bilibili/byv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    .line 120
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->g:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static h()Lcom/bilibili/byv;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/bilibili/bzg;->h:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static i()Lcom/bilibili/byv;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/bilibili/bzg;->a:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->a:Lcom/bilibili/byv;

    .line 153
    sget-object v0, Lcom/bilibili/bzg;->a:Lcom/bilibili/byv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    .line 155
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->a:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static j()Lcom/bilibili/byv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    .line 161
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->c(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->d(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->b(I)Lcom/bilibili/byv;

    .line 162
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    .line 163
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    invoke-virtual {v0}, Lcom/bilibili/byv;->a()Lcom/bilibili/byv;

    .line 165
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static k()Lcom/bilibili/byv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    .line 171
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->c(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->d(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->b(I)Lcom/bilibili/byv;

    .line 172
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(I)Lcom/bilibili/byv;

    .line 174
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->j:Lcom/bilibili/byv;

    return-object v0
.end method

.method public static l()Lcom/bilibili/byv;
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/bilibili/bzg;->k:Lcom/bilibili/byv;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/bilibili/byv;

    invoke-direct {v0}, Lcom/bilibili/byv;-><init>()V

    sput-object v0, Lcom/bilibili/bzg;->k:Lcom/bilibili/byv;

    .line 180
    sget-object v0, Lcom/bilibili/bzg;->k:Lcom/bilibili/byv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/byv;->a(Z)V

    .line 182
    :cond_0
    sget-object v0, Lcom/bilibili/bzg;->k:Lcom/bilibili/byv;

    return-object v0
.end method
