.class public Lcom/bilibili/ezq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ezq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "tv"

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bilibili/ezq$a;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "\\[\\:([^_\\[\\]]+)_([^_\\[\\]]+)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ezq;->a:Ljava/util/regex/Pattern;

    .line 136
    new-instance v0, Lcom/bilibili/ezr;

    invoke-direct {v0}, Lcom/bilibili/ezr;-><init>()V

    sput-object v0, Lcom/bilibili/ezq;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 73
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/text/Spannable;

    invoke-static {p0, v0}, Lcom/bilibili/ezq;->a(Landroid/content/Context;Landroid/text/Spannable;)Z

    .line 81
    :cond_0
    :goto_0
    return-object p1

    .line 76
    :cond_1
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lcom/bilibili/ezq;->a(Landroid/content/Context;Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 78
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo p0, ""

    .line 133
    :cond_0
    return-object p0

    .line 129
    :cond_1
    sget-object v0, Lcom/bilibili/ezq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/bilibili/ezp;Landroid/text/Spannable;II)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lcom/bilibili/ezs;

    invoke-direct {v0, p1}, Lcom/bilibili/ezs;-><init>(Lcom/bilibili/ezp;)V

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 185
    const/4 v2, 0x1

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 186
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/ezs;->a(II)V

    .line 187
    const/16 v1, 0x21

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 188
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "emotion/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".em"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/bilibili/fhf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/bilibili/bby;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bilibili/ezq;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 53
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/ezq$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 152
    sget-object v0, Lcom/bilibili/ezq;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 155
    const/4 v2, 0x0

    move v4, v0

    .line 157
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 158
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ezq$a;

    .line 159
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ezq$a;

    .line 162
    iget v5, v0, Lcom/bilibili/ezq$a;->a:I

    iget v6, v1, Lcom/bilibili/ezq$a;->a:I

    if-gt v5, v6, :cond_2

    iget v5, v0, Lcom/bilibili/ezq$a;->b:I

    iget v6, v1, Lcom/bilibili/ezq$a;->a:I

    if-le v5, v6, :cond_2

    .line 163
    iget v5, v1, Lcom/bilibili/ezq$a;->b:I

    iget v6, v0, Lcom/bilibili/ezq$a;->b:I

    if-gt v5, v6, :cond_0

    .line 164
    add-int/lit8 v0, v2, 0x1

    .line 171
    :goto_1
    if-eq v0, v3, :cond_2

    .line 172
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 174
    goto :goto_0

    .line 165
    :cond_0
    iget v5, v0, Lcom/bilibili/ezq$a;->b:I

    iget v6, v0, Lcom/bilibili/ezq$a;->a:I

    sub-int/2addr v5, v6

    iget v6, v1, Lcom/bilibili/ezq$a;->b:I

    iget v7, v1, Lcom/bilibili/ezq$a;->a:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_1

    .line 166
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 167
    :cond_1
    iget v5, v0, Lcom/bilibili/ezq$a;->b:I

    iget v0, v0, Lcom/bilibili/ezq$a;->a:I

    sub-int v0, v5, v0

    iget v5, v1, Lcom/bilibili/ezq$a;->b:I

    iget v1, v1, Lcom/bilibili/ezq$a;->a:I

    sub-int v1, v5, v1

    if-ge v0, v1, :cond_4

    move v0, v2

    .line 168
    goto :goto_1

    .line 177
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Lcom/bilibili/ezs;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/ezs;

    .line 87
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 88
    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 87
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/bilibili/ezq;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 91
    const-class v3, Lcom/bilibili/ezq;

    monitor-enter v3

    .line 92
    :try_start_0
    sget-object v0, Lcom/bilibili/ezq;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "tv"

    invoke-static {p0, v0}, Lcom/bilibili/ezq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    sget-object v3, Lcom/bilibili/ezq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 99
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    const-string/jumbo v7, "tv"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 102
    new-instance v7, Lcom/bilibili/ezq$a;

    invoke-direct {v7}, Lcom/bilibili/ezq$a;-><init>()V

    .line 103
    iput-object v6, v7, Lcom/bilibili/ezq$a;->a:Ljava/lang/String;

    .line 104
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/bilibili/ezq$a;->b:Ljava/lang/String;

    .line 105
    iput v4, v7, Lcom/bilibili/ezq$a;->a:I

    .line 106
    iput v5, v7, Lcom/bilibili/ezq$a;->b:I

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/bilibili/ezq;->a(Ljava/util/ArrayList;)V

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 120
    :goto_2
    return v0

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ezq$a;

    .line 113
    sget-object v1, Lcom/bilibili/ezq;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/bilibili/ezq$a;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_6

    .line 117
    new-instance v4, Lcom/bilibili/ezp;

    iget-object v5, v0, Lcom/bilibili/ezq$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/bilibili/ezq$a;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1}, Lcom/bilibili/ezp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget v1, v0, Lcom/bilibili/ezq$a;->a:I

    iget v0, v0, Lcom/bilibili/ezq$a;->b:I

    invoke-static {p0, v4, p1, v1, v0}, Lcom/bilibili/ezq;->a(Landroid/content/Context;Lcom/bilibili/ezp;Landroid/text/Spannable;II)V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 120
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)[Lcom/bilibili/ezp;
    .locals 7

    .prologue
    .line 56
    sget-object v0, Lcom/bilibili/ezq;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcom/bilibili/ezq;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/bilibili/ezq;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "tv"

    invoke-static {p0, v0}, Lcom/bilibili/ezq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/bilibili/ezq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/bilibili/ezp;

    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v1, Lcom/bilibili/ezq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    new-instance v5, Lcom/bilibili/ezp;

    const-string/jumbo v6, "tv"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0}, Lcom/bilibili/ezp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    add-int/lit8 v0, v2, 0x1

    aput-object v5, v3, v2

    move v2, v0

    .line 66
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :cond_2
    return-object v3
.end method
