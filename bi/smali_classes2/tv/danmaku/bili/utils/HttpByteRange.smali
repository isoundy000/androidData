.class public Ltv/danmaku/bili/utils/HttpByteRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/HttpByteRange$UnsupportedRangeFormatException;,
        Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "bytes"

.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/lang/String; = "([^=\\s]+)"

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/lang/String; = "([^=\\s]+)\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"

.field static final d:Ljava/lang/String; = "((?:\\s*,\\s*(?:\\d*)-(?:\\d*))*)"

.field static final e:Ljava/lang/String; = "([^\\s]+)"

.field static final f:Ljava/lang/String; = "bytes\\s+(\\d+)-(\\d+)/(\\d+)"


# instance fields
.field private a:J

.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "^\\s*([^=\\s]+)\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)((?:\\s*,\\s*(?:\\d*)-(?:\\d*))*)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/util/regex/Pattern;

    .line 31
    const-string/jumbo v0, "^\\s*bytes\\s+(\\d+)-(\\d+)/(\\d+)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/HttpByteRange;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/utils/HttpByteRange;-><init>(JLjava/lang/Long;)V

    .line 42
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/utils/HttpByteRange;-><init>(JLjava/lang/Long;)V

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "If end is provided, start must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "end must be >= start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    return-void
.end method

.method protected constructor <init>(JLjava/lang/Long;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:J

    .line 67
    iput-object p3, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltv/danmaku/bili/utils/HttpByteRange;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    sget-object v0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid range format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ltv/danmaku/bili/utils/HttpByteRange$UnsupportedRangeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported range format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/HttpByteRange$UnsupportedRangeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v3, "bytes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    new-instance v1, Ltv/danmaku/bili/utils/HttpByteRange$UnsupportedRangeFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported unit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltv/danmaku/bili/utils/HttpByteRange$UnsupportedRangeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 173
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    .line 181
    :goto_1
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    .line 186
    :goto_2
    if-nez v1, :cond_5

    .line 187
    new-instance v0, Ltv/danmaku/bili/utils/HttpByteRange;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ltv/danmaku/bili/utils/HttpByteRange;-><init>(J)V

    .line 190
    :goto_3
    return-object v0

    .line 170
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 190
    :cond_5
    :try_start_0
    new-instance v0, Ltv/danmaku/bili/utils/HttpByteRange;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ltv/danmaku/bili/utils/HttpByteRange;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid range format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move-object v1, v2

    move-object v2, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ltv/danmaku/bili/utils/HttpByteRange;
    .locals 6

    .prologue
    .line 211
    sget-object v0, Ltv/danmaku/bili/utils/HttpByteRange;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    new-instance v0, Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid content-range format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v1, Ltv/danmaku/bili/utils/HttpByteRange;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/utils/HttpByteRange;-><init>(JJ)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:J

    return-wide v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/HttpByteRange;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Byte-range does not have end.  Check hasEnd() before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/HttpByteRange;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Byte-range does not have lenght.  Check hasTotalLength() before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    instance-of v1, p1, Ltv/danmaku/bili/utils/HttpByteRange;

    if-eqz v1, :cond_0

    .line 238
    check-cast p1, Ltv/danmaku/bili/utils/HttpByteRange;

    .line 239
    iget-wide v2, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:J

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/HttpByteRange;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/HttpByteRange;->a()Z

    move-result v1

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/HttpByteRange;->a()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 247
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/HttpByteRange;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/HttpByteRange;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 223
    .line 224
    iget-wide v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 225
    iget-object v1, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 226
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/danmaku/bili/utils/HttpByteRange;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
