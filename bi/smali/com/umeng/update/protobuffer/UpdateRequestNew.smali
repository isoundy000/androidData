.class public final Lcom/umeng/update/protobuffer/UpdateRequestNew;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;,
        Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHECKSUM:Ljava/lang/String; = ""

.field public static final DEFAULT_ENCRYPTION:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

.field public static final DEFAULT_ENTITY:Lokio/ByteString;

.field public static final DEFAULT_SALT:Ljava/lang/String; = ""

.field public static final DEFAULT_SERIALNO:Ljava/lang/Integer;

.field public static final DEFAULT_SIGNATURE:Ljava/lang/String; = ""

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Integer;

.field public static final DEFAULT_VERSION:Ljava/lang/String; = ""

.field private static final a:J


# instance fields
.field public final checksum:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final entity:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final salt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final serialNo:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->DEFAULT_SERIALNO:Ljava/lang/Integer;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->DEFAULT_TIMESTAMP:Ljava/lang/Integer;

    .line 27
    sget-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->JSON:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    sput-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->DEFAULT_ENCRYPTION:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 28
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->DEFAULT_ENTITY:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;)V
    .locals 9

    .prologue
    .line 66
    iget-object v1, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->version:Ljava/lang/String;

    iget-object v2, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->serialNo:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->timestamp:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->checksum:Ljava/lang/String;

    iget-object v6, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->salt:Ljava/lang/String;

    iget-object v7, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    iget-object v8, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->entity:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/umeng/update/protobuffer/UpdateRequestNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;Lokio/ByteString;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;Lcom/umeng/update/protobuffer/UpdateRequestNew$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/umeng/update/protobuffer/UpdateRequestNew;-><init>(Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->version:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->signature:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->serialNo:Ljava/lang/Integer;

    .line 58
    iput-object p4, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->timestamp:Ljava/lang/Integer;

    .line 59
    iput-object p5, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->checksum:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->salt:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 62
    iput-object p8, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->entity:Lokio/ByteString;

    .line 63
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;

    .line 75
    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->version:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->signature:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->serialNo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->serialNo:Ljava/lang/Integer;

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->timestamp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->timestamp:Ljava/lang/Integer;

    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->checksum:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->checksum:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v2, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->salt:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->salt:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->entity:Lokio/ByteString;

    iget-object v3, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->entity:Lokio/ByteString;

    .line 82
    invoke-virtual {p0, v2, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->hashCode:I

    .line 88
    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->version:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 90
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->signature:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->serialNo:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->serialNo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->timestamp:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->timestamp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->checksum:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->checksum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->salt:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->salt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    invoke-virtual {v0}, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->entity:Lokio/ByteString;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->entity:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew;->hashCode:I

    .line 99
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    goto :goto_1

    :cond_4
    move v0, v1

    .line 91
    goto :goto_2

    :cond_5
    move v0, v1

    .line 92
    goto :goto_3

    :cond_6
    move v0, v1

    .line 93
    goto :goto_4

    :cond_7
    move v0, v1

    .line 94
    goto :goto_5

    :cond_8
    move v0, v1

    .line 95
    goto :goto_6
.end method
