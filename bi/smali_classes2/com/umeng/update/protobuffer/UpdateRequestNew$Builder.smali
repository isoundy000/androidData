.class public final Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/protobuffer/UpdateRequestNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/umeng/update/protobuffer/UpdateRequestNew;",
        ">;"
    }
.end annotation


# instance fields
.field public checksum:Ljava/lang/String;

.field public encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

.field public entity:Lokio/ByteString;

.field public salt:Ljava/lang/String;

.field public serialNo:Ljava/lang/Integer;

.field public signature:Ljava/lang/String;

.field public timestamp:Ljava/lang/Integer;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/umeng/update/protobuffer/UpdateRequestNew;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 119
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->version:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->signature:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->serialNo:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->serialNo:Ljava/lang/Integer;

    .line 123
    iget-object v0, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->timestamp:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->timestamp:Ljava/lang/Integer;

    .line 124
    iget-object v0, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->checksum:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->checksum:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->salt:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->salt:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    iput-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 127
    iget-object v0, p1, Lcom/umeng/update/protobuffer/UpdateRequestNew;->entity:Lokio/ByteString;

    iput-object v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->entity:Lokio/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->build()Lcom/umeng/update/protobuffer/UpdateRequestNew;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/umeng/update/protobuffer/UpdateRequestNew;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/umeng/update/protobuffer/UpdateRequestNew;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/update/protobuffer/UpdateRequestNew;-><init>(Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;Lcom/umeng/update/protobuffer/UpdateRequestNew$1;)V

    return-object v0
.end method

.method public checksum(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->checksum:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public encryption(Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->encryption:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 162
    return-object p0
.end method

.method public entity(Lokio/ByteString;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->entity:Lokio/ByteString;

    .line 167
    return-object p0
.end method

.method public salt(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->salt:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public serialNo(Ljava/lang/Integer;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->serialNo:Ljava/lang/Integer;

    .line 142
    return-object p0
.end method

.method public signature(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->signature:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public timestamp(Ljava/lang/Integer;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->timestamp:Ljava/lang/Integer;

    .line 147
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->version:Ljava/lang/String;

    .line 132
    return-object p0
.end method
