.class public final Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "is_force"

.field private static final b:Ljava/lang/String; = "tab_name"

.field private static final c:Ljava/lang/String; = "query_string"

.field private static final d:Ljava/lang/String; = "public_query_string"

.field private static final e:Ljava/lang/String; = "ctime"

.field private static final f:Ljava/lang/String; = "e08be2d68aaaaf27"

.field private static final g:Ljava/lang/String; = "d16ffdedbca5319d4ba3b2f9e7056110"


# instance fields
.field private final a:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/bilibili/bec;

    invoke-direct {v0}, Lcom/bilibili/bec;-><init>()V

    sput-object v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->h:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->i:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->j:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->k:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->l:Ljava/lang/String;

    .line 193
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a:Z

    .line 52
    iput-object p2, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->h:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->i:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->j:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->k:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->l:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a:Z

    .line 42
    iput-object p2, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->h:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p4}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->i:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bek;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->j:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->k:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->l:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/bilibili/bck;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static a([BLjava/lang/String;)Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 141
    if-nez p0, :cond_0

    move-object v0, v7

    .line 159
    :goto_0
    return-object v0

    .line 147
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v1

    const-string/jumbo v2, "e08be2d68aaaaf27"

    const-string/jumbo v3, "d16ffdedbca5319d4ba3b2f9e7056110"

    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/bek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 149
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    const-string/jumbo v1, "is_force"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "tab_name"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "query_string"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "public_query_string"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "ctime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 159
    goto :goto_0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "args should be in pairs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 64
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_3

    .line 66
    aget-object v2, p1, v0

    if-nez v2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->e()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a:Z

    return v0
.end method

.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->k:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string/jumbo v2, "is_force"

    iget-boolean v3, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "tab_name"

    iget-object v4, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "query_string"

    iget-object v4, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "public_query_string"

    iget-object v4, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "ctime"

    iget-object v4, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v2

    const-string/jumbo v3, "e08be2d68aaaaf27"

    const-string/jumbo v4, "d16ffdedbca5319d4ba3b2f9e7056110"

    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/bek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".rpc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
