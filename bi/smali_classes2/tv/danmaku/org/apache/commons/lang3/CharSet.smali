.class public Ltv/danmaku/org/apache/commons/lang3/CharSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASCII_ALPHA:Ltv/danmaku/org/apache/commons/lang3/CharSet;

.field public static final ASCII_ALPHA_LOWER:Ltv/danmaku/org/apache/commons/lang3/CharSet;

.field public static final ASCII_ALPHA_UPPER:Ltv/danmaku/org/apache/commons/lang3/CharSet;

.field public static final ASCII_NUMERIC:Ltv/danmaku/org/apache/commons/lang3/CharSet;

.field protected static final COMMON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/org/apache/commons/lang3/CharSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Ltv/danmaku/org/apache/commons/lang3/CharSet;

.field private static final serialVersionUID:J = 0x528affa5f57a3936L


# instance fields
.field private final set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ltv/danmaku/org/apache/commons/lang3/CharRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    new-array v3, v5, [Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Ltv/danmaku/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;->EMPTY:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    .line 54
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "a-zA-Z"

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Ltv/danmaku/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_ALPHA:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    .line 60
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "a-z"

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Ltv/danmaku/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_ALPHA_LOWER:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    .line 66
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "A-Z"

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Ltv/danmaku/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_ALPHA_UPPER:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    .line 72
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "0-9"

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Ltv/danmaku/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_NUMERIC:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    .line 82
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    sget-object v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;->EMPTY:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string/jumbo v1, ""

    sget-object v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;->EMPTY:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string/jumbo v1, "a-zA-Z"

    sget-object v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_ALPHA:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string/jumbo v1, "A-Za-z"

    sget-object v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_ALPHA:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string/jumbo v1, "a-z"

    sget-object v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_ALPHA_LOWER:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string/jumbo v1, "A-Z"

    sget-object v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_ALPHA_UPPER:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const-string/jumbo v1, "0-9"

    sget-object v2, Ltv/danmaku/org/apache/commons/lang3/CharSet;->ASCII_NUMERIC:Ltv/danmaku/org/apache/commons/lang3/CharSet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 161
    array-length v1, p1

    .line 162
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 163
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ltv/danmaku/org/apache/commons/lang3/CharSet;->a(Ljava/lang/String;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/CharSet;
    .locals 2

    .prologue
    .line 139
    if-nez p0, :cond_1

    .line 140
    const/4 v0, 0x0

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 143
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    .line 144
    if-nez v0, :cond_0

    .line 148
    :cond_2
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x5e

    const/16 v5, 0x2d

    .line 174
    if-nez p1, :cond_1

    .line 200
    :cond_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_0
    if-ge v0, v1, :cond_0

    .line 181
    sub-int v2, v1, v0

    .line 182
    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 184
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ltv/danmaku/org/apache/commons/lang3/CharRange;->b(CC)Ltv/danmaku/org/apache/commons/lang3/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 186
    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 188
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ltv/danmaku/org/apache/commons/lang3/CharRange;->a(CC)Ltv/danmaku/org/apache/commons/lang3/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 190
    :cond_3
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_4

    .line 192
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ltv/danmaku/org/apache/commons/lang3/CharRange;->b(C)Ltv/danmaku/org/apache/commons/lang3/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 196
    :cond_4
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ltv/danmaku/org/apache/commons/lang3/CharRange;->a(C)Ltv/danmaku/org/apache/commons/lang3/CharRange;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(C)Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/CharRange;

    .line 225
    invoke-virtual {v0, p1}, Ltv/danmaku/org/apache/commons/lang3/CharRange;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()[Ltv/danmaku/org/apache/commons/lang3/CharRange;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ltv/danmaku/org/apache/commons/lang3/CharRange;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/org/apache/commons/lang3/CharRange;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 247
    if-ne p1, p0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    .line 250
    :cond_0
    instance-of v0, p1, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    if-nez v0, :cond_1

    .line 251
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_1
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/CharSet;

    .line 254
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    iget-object v1, p1, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x59

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
