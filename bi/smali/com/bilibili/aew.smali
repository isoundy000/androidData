.class public Lcom/bilibili/aew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/aew;


# instance fields
.field protected final a:Lcom/bilibili/aex;

.field private final a:Lcom/bilibili/aiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/aiw",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bilibili/afx;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/bilibili/aew;

    invoke-direct {v0}, Lcom/bilibili/aew;-><init>()V

    sput-object v0, Lcom/bilibili/aew;->a:Lcom/bilibili/aew;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    .line 118
    new-instance v0, Lcom/bilibili/aiw;

    invoke-direct {v0}, Lcom/bilibili/aiw;-><init>()V

    iput-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    .line 120
    new-instance v0, Lcom/bilibili/aex;

    invoke-direct {v0}, Lcom/bilibili/aex;-><init>()V

    iput-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aex;

    .line 123
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/sql/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/sql/Time;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    const-class v1, Ljava/sql/Timestamp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/bilibili/afh;->a:Lcom/bilibili/afh;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/bilibili/age;->a:Lcom/bilibili/age;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/bilibili/afz;->a:Lcom/bilibili/afz;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/bilibili/agd;->a:Lcom/bilibili/agd;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/bilibili/afg;->a:Lcom/bilibili/afg;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/bilibili/agn;->a:Lcom/bilibili/agn;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lcom/bilibili/afp;->a:Lcom/bilibili/afp;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Lcom/alibaba/fastjson/JSONArray;

    sget-object v2, Lcom/bilibili/afo;->a:Lcom/bilibili/afo;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/bilibili/afu;->a:Lcom/bilibili/afu;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/bilibili/afu;->a:Lcom/bilibili/afu;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/bilibili/afu;->a:Lcom/bilibili/afu;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/bilibili/afu;->a:Lcom/bilibili/afu;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/bilibili/afu;->a:Lcom/bilibili/afu;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/bilibili/afu;->a:Lcom/bilibili/afu;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/bilibili/afe;->a:Lcom/bilibili/afe;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/bilibili/afe;->a:Lcom/bilibili/afe;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/bilibili/afe;->a:Lcom/bilibili/afe;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/bilibili/afr;->a:Lcom/bilibili/afr;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/bilibili/aim;->a:Lcom/bilibili/aim;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/agp;->a:Lcom/bilibili/agp;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/bilibili/agp;->a:Lcom/bilibili/agp;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/afw;->a:Lcom/bilibili/afw;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/bilibili/afw;->a:Lcom/bilibili/afw;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/afw;->a:Lcom/bilibili/afw;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/bilibili/afw;->a:Lcom/bilibili/afw;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/ahi;->a:Lcom/bilibili/ahi;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/bilibili/ahi;->a:Lcom/bilibili/ahi;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/ahu;->a:Lcom/bilibili/ahu;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/bilibili/ahu;->a:Lcom/bilibili/ahu;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/bilibili/agj;->a:Lcom/bilibili/agj;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/bilibili/agi;->a:Lcom/bilibili/agi;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/ahe;->a:Lcom/bilibili/ahe;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/bilibili/ahe;->a:Lcom/bilibili/ahe;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/afw;->a:Lcom/bilibili/afw;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/bilibili/afw;->a:Lcom/bilibili/afw;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/agl;->a:Lcom/bilibili/agl;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/bilibili/agl;->a:Lcom/bilibili/agl;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/bilibili/afd;->a:Lcom/bilibili/afd;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, [C

    sget-object v2, Lcom/bilibili/afc;->a:Lcom/bilibili/afc;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/bilibili/aiq;->a:Lcom/bilibili/aiq;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/bilibili/ain;->a:Lcom/bilibili/ain;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/bilibili/ahs;->a:Lcom/bilibili/ahs;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/bilibili/agt;->a:Lcom/bilibili/agt;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/net/InetAddress;

    sget-object v2, Lcom/bilibili/ahf;->a:Lcom/bilibili/ahf;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/bilibili/ahf;->a:Lcom/bilibili/ahf;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/bilibili/ahf;->a:Lcom/bilibili/ahf;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/bilibili/ahg;->a:Lcom/bilibili/ahg;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/bilibili/aio;->a:Lcom/bilibili/aio;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/bilibili/aip;->a:Lcom/bilibili/aip;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/bilibili/aic;->a:Lcom/bilibili/aic;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/bilibili/agq;->a:Lcom/bilibili/agq;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/bilibili/afw;->a:Lcom/bilibili/afw;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/bilibili/aga;->a:Lcom/bilibili/aga;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/bilibili/afr;->a:Lcom/bilibili/afr;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/bilibili/afr;->a:Lcom/bilibili/afr;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/bilibili/afr;->a:Lcom/bilibili/afr;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/bilibili/afr;->a:Lcom/bilibili/afr;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public static a()Lcom/bilibili/aew;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/bilibili/aew;->a:Lcom/bilibili/aew;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-static {p0, p1}, Lcom/bilibili/aew;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/aew;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 359
    :cond_0
    if-nez v0, :cond_1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/aew;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 362
    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 367
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 375
    :goto_1
    return-object v0

    .line 366
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 372
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/aew;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    .line 375
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/bilibili/aex;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aex;

    return-object v0
.end method

.method public a(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)Lcom/bilibili/afm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aew;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/aiu;",
            ")",
            "Lcom/bilibili/afm;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p3}, Lcom/bilibili/aiu;->b()Ljava/lang/Class;

    move-result-object v0

    .line 319
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 320
    :cond_0
    new-instance v0, Lcom/bilibili/afb;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/afb;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V

    .line 339
    :goto_0
    return-object v0

    .line 323
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    .line 324
    :cond_2
    new-instance v0, Lcom/bilibili/afn;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/afn;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V

    goto :goto_0

    .line 327
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_5

    .line 328
    :cond_4
    new-instance v0, Lcom/bilibili/aft;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/aft;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V

    goto :goto_0

    .line 331
    :cond_5
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    .line 332
    new-instance v0, Lcom/bilibili/agb;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/agb;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V

    goto :goto_0

    .line 335
    :cond_6
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_8

    .line 336
    :cond_7
    new-instance v0, Lcom/bilibili/afa;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/afa;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V

    goto :goto_0

    .line 339
    :cond_8
    new-instance v0, Lcom/bilibili/afi;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/afi;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/aiu;)Lcom/bilibili/afx;
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/bilibili/aiu;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/aiu;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/aew;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/afx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bilibili/afx;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    invoke-virtual {v0, p2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afx;

    .line 254
    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    if-nez p2, :cond_2

    move-object p2, p1

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    invoke-virtual {v0, p2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afx;

    .line 263
    if-nez v0, :cond_0

    .line 268
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 269
    if-eqz v1, :cond_3

    .line 270
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONType;->mappingTo()Ljava/lang/Class;

    move-result-object v1

    .line 271
    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    .line 272
    invoke-virtual {p0, v1, v1}, Lcom/bilibili/aew;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    invoke-virtual {v0, p1}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afx;

    .line 281
    :cond_5
    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    invoke-virtual {v0, p2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afx;

    .line 286
    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    new-instance v0, Lcom/bilibili/afj;

    invoke-direct {v0, p1}, Lcom/bilibili/afj;-><init>(Ljava/lang/Class;)V

    .line 307
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/aew;->a(Ljava/lang/reflect/Type;Lcom/bilibili/afx;)V

    goto :goto_0

    .line 292
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    sget-object v0, Lcom/bilibili/aez;->a:Lcom/bilibili/aez;

    goto :goto_1

    .line 294
    :cond_7
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_9

    .line 296
    :cond_8
    sget-object v0, Lcom/bilibili/afe;->a:Lcom/bilibili/afe;

    goto :goto_1

    .line 297
    :cond_9
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 298
    sget-object v0, Lcom/bilibili/afe;->a:Lcom/bilibili/afe;

    goto :goto_1

    .line 299
    :cond_a
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 300
    sget-object v0, Lcom/bilibili/afu;->a:Lcom/bilibili/afu;

    goto :goto_1

    .line 301
    :cond_b
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 302
    new-instance v0, Lcom/bilibili/agc;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/agc;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;)V

    goto :goto_1

    .line 304
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/aew;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/bilibili/afx;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    invoke-virtual {v0, p1}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afx;

    .line 232
    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-object v0

    .line 236
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 237
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/aew;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 241
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 242
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 243
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/aew;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/aew;->a(Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_3
    sget-object v0, Lcom/bilibili/afr;->a:Lcom/bilibili/afr;

    goto :goto_0
.end method

.method public a()Lcom/bilibili/aiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/aiw",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bilibili/afx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/afm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lcom/bilibili/aew;->a(Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v0

    .line 381
    instance-of v1, v0, Lcom/bilibili/afq;

    if-eqz v1, :cond_0

    .line 382
    check-cast v0, Lcom/bilibili/afq;

    invoke-virtual {v0}, Lcom/bilibili/afq;->a()Ljava/util/Map;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/bilibili/afx;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/bilibili/aew;->a:Lcom/bilibili/aiw;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/aiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/bilibili/aew;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/afx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bilibili/afx;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Lcom/bilibili/afq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/afq;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
