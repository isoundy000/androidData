.class public abstract Lcom/squareup/wire/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Message$Builder;,
        Lcom/squareup/wire/Message$Label;,
        Lcom/squareup/wire/Message$Datatype;
    }
.end annotation


# static fields
.field private static final WIRE:Lcom/squareup/wire/Wire;

.field private static final serialVersionUID:J


# instance fields
.field private transient cachedSerializedSize:I

.field public transient hashCode:I

.field private transient haveCachedSerializedSize:Z

.field private transient unknownFields:Lcom/squareup/wire/UnknownFieldMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    sput-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 151
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/wire/Message;)Lcom/squareup/wire/UnknownFieldMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    return-object v0
.end method

.method static synthetic access$100()Lcom/squareup/wire/Wire;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    return-object v0
.end method

.method protected static copyOf(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static enumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lcom/squareup/wire/EnumAdapter;->fromInt(I)Lcom/squareup/wire/ProtoEnum;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method protected static immutableCopyOf(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 180
    if-nez p0, :cond_1

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 182
    :cond_1
    instance-of v0, p0, Lcom/squareup/wire/MessageAdapter$ImmutableList;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method public static intFromEnum(Ljava/lang/Enum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum;",
            ":",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(TE;)I"
        }
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 198
    check-cast p0, Lcom/squareup/wire/ProtoEnum;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/EnumAdapter;->toInt(Lcom/squareup/wire/ProtoEnum;)I

    move-result v0

    return v0
.end method

.method private write(Lcom/squareup/wire/WireOutput;)V
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 230
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/MessageAdapter;->write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lcom/squareup/wire/MessageSerializedForm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/squareup/wire/MessageSerializedForm;-><init>(Lcom/squareup/wire/Message;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 257
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 262
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 263
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    .line 264
    :cond_1
    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/squareup/wire/Message;->haveCachedSerializedSize:Z

    if-nez v0, :cond_0

    .line 245
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p0}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(Lcom/squareup/wire/Message;)I

    move-result v0

    iput v0, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/wire/Message;->haveCachedSerializedSize:Z

    .line 249
    :cond_0
    iget v0, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    return v0
.end method

.method public getUnknownFieldsSerializedSize()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap;->getSerializedSize()I

    move-result v0

    goto :goto_0
.end method

.method public setBuilder(Lcom/squareup/wire/Message$Builder;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p1, Lcom/squareup/wire/Message$Builder;->unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/squareup/wire/UnknownFieldMap;

    iget-object v1, p1, Lcom/squareup/wire/Message$Builder;->unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;

    invoke-direct {v0, v1}, Lcom/squareup/wire/UnknownFieldMap;-><init>(Lcom/squareup/wire/UnknownFieldMap;)V

    iput-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    .line 160
    :cond_0
    return-void
.end method

.method public toByteArray()[B
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/MessageAdapter;->toByteArray(Lcom/squareup/wire/Message;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    sget-object v0, Lcom/squareup/wire/Message;->WIRE:Lcom/squareup/wire/Wire;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/MessageAdapter;->toString(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected unknownFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/wire/UnknownFieldMap$FieldValue;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    iget-object v0, v0, Lcom/squareup/wire/UnknownFieldMap;->fieldMap:Ljava/util/Map;

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo([B)V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/Message;->writeTo([BII)V

    .line 220
    return-void
.end method

.method public writeTo([BII)V
    .locals 1

    .prologue
    .line 223
    invoke-static {p1, p2, p3}, Lcom/squareup/wire/WireOutput;->newInstance([BII)Lcom/squareup/wire/WireOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/wire/Message;->write(Lcom/squareup/wire/WireOutput;)V

    .line 224
    return-void
.end method

.method public writeUnknownFieldMap(Lcom/squareup/wire/WireOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/squareup/wire/Message;->unknownFields:Lcom/squareup/wire/UnknownFieldMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/UnknownFieldMap;->write(Lcom/squareup/wire/WireOutput;)V

    .line 240
    :cond_0
    return-void
.end method
