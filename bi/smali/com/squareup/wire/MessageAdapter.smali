.class final Lcom/squareup/wire/MessageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/MessageAdapter$ImmutableList;,
        Lcom/squareup/wire/MessageAdapter$Storage;,
        Lcom/squareup/wire/MessageAdapter$FieldInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FULL_BLOCK:Ljava/lang/String; = "\u2588"

.field private static final REDACTED:Ljava/lang/String; = "\u2588\u2588"


# instance fields
.field private final builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;>;"
        }
    .end annotation
.end field

.field private final fieldInfoMap:Lcom/squareup/wire/TagMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/TagMap",
            "<",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field

.field private final tagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wire:Lcom/squareup/wire/Wire;


# direct methods
.method constructor <init>(Lcom/squareup/wire/Wire;Ljava/lang/Class;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Wire;",
            "Ljava/lang/Class",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->tagMap:Ljava/util/Map;

    .line 135
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    .line 136
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    .line 137
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/squareup/wire/MessageAdapter;->getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    .line 139
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    array-length v15, v14

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v15, :cond_3

    aget-object v9, v14, v12

    .line 142
    const-class v2, Lcom/squareup/wire/ProtoField;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/squareup/wire/ProtoField;

    .line 143
    if-eqz v7, :cond_1

    .line 144
    invoke-interface {v7}, Lcom/squareup/wire/ProtoField;->tag()I

    move-result v3

    .line 146
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/wire/MessageAdapter;->tagMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-interface {v7}, Lcom/squareup/wire/ProtoField;->type()Lcom/squareup/wire/Message$Datatype;

    move-result-object v5

    .line 150
    sget-object v2, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v2, :cond_2

    .line 151
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/squareup/wire/MessageAdapter;->getEnumType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    .line 155
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v2, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    invoke-interface {v7}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v6

    invoke-interface {v7}, Lcom/squareup/wire/ProtoField;->redacted()Z

    move-result v7

    .line 156
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/squareup/wire/MessageAdapter;->getBuilderField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/squareup/wire/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/squareup/wire/MessageAdapter$1;)V

    .line 155
    move-object/from16 v0, v16

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 152
    :cond_2
    sget-object v2, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v2, :cond_0

    .line 153
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/squareup/wire/MessageAdapter;->getMessageType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v13}, Lcom/squareup/wire/TagMap;->of(Ljava/util/Map;)Lcom/squareup/wire/TagMap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    .line 161
    return-void
.end method

.method private getBuilderField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No builder field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private getBuilderType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TM;>;)",
            "Ljava/lang/Class",
            "<",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;>;"
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No builder class found for message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEnumAdapter(I)Lcom/squareup/wire/EnumAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/EnumAdapter",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 656
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    if-eqz v1, :cond_0

    .line 657
    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    .line 663
    :goto_0
    return-object v0

    .line 659
    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getEnumClass(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v1

    .line 660
    if-eqz v0, :cond_1

    .line 661
    iput-object v1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumAdapter:Lcom/squareup/wire/EnumAdapter;

    :cond_1
    move-object v0, v1

    .line 663
    goto :goto_0
.end method

.method private getEnumClass(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 753
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 754
    :goto_0
    if-nez v0, :cond_0

    .line 755
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_0

    .line 757
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getEnumType()Ljava/lang/Class;

    move-result-object v0

    .line 760
    :cond_0
    return-object v0

    .line 753
    :cond_1
    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    goto :goto_0
.end method

.method private getEnumSize(Lcom/squareup/wire/ProtoEnum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(TE;)I"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Lcom/squareup/wire/EnumAdapter;->toInt(Lcom/squareup/wire/ProtoEnum;)I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v0

    return v0
.end method

.method private getEnumType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 196
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-class v0, Lcom/squareup/wire/ProtoField;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoField;

    invoke-interface {v0}, Lcom/squareup/wire/ProtoField;->enumType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getExtension(I)Lcom/squareup/wire/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;*>;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    iget-object v0, v0, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    .line 734
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 735
    :goto_0
    return-object v0

    .line 734
    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    .line 735
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ExtensionRegistry;->getExtension(Ljava/lang/Class;I)Lcom/squareup/wire/Extension;

    move-result-object v0

    goto :goto_0
.end method

.method private getExtensionsSerializedSize(Lcom/squareup/wire/ExtensionMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Lcom/squareup/wire/ExtensionMap",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 242
    move v1, v0

    move v2, v0

    .line 243
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ExtensionMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 244
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ExtensionMap;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v3

    .line 245
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ExtensionMap;->getExtensionValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-virtual {v3}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v4

    .line 247
    invoke-virtual {v3}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v5

    .line 248
    invoke-virtual {v3}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {v3}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v4, v5}, Lcom/squareup/wire/MessageAdapter;->getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v0

    add-int/2addr v2, v0

    .line 243
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v4, v5}, Lcom/squareup/wire/MessageAdapter;->getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 256
    :cond_1
    invoke-direct {p0, v4, v0, v5}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 259
    :cond_2
    return v2
.end method

.method private getMessageAdapter(I)Lcom/squareup/wire/MessageAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/MessageAdapter",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 644
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    if-eqz v1, :cond_0

    .line 645
    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    .line 651
    :goto_0
    return-object v0

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getMessageClass(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v1

    .line 648
    if-eqz v0, :cond_1

    .line 649
    iput-object v1, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageAdapter:Lcom/squareup/wire/MessageAdapter;

    :cond_1
    move-object v0, v1

    .line 651
    goto :goto_0
.end method

.method private getMessageClass(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 668
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 669
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 671
    :goto_0
    if-nez v0, :cond_0

    .line 672
    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getMessageType()Ljava/lang/Class;

    move-result-object v0

    .line 677
    :cond_0
    return-object v0

    .line 669
    :cond_1
    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    goto :goto_0
.end method

.method private getMessageSize(Lcom/squareup/wire/Message;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(TM;)I"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result v0

    .line 459
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getMessageType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/wire/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 185
    const-class v1, Lcom/squareup/wire/Message;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-class v0, Lcom/squareup/wire/ProtoField;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoField;

    invoke-interface {v0}, Lcom/squareup/wire/ProtoField;->messageType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")I"
        }
    .end annotation

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 273
    invoke-direct {p0, v2, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    goto :goto_0

    .line 276
    :cond_0
    sget-object v1, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p2, v1}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result v1

    invoke-static {v1}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v1

    .line 277
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 278
    add-int/2addr v0, v1

    .line 279
    return v0
.end method

.method private getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")I"
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    invoke-direct {p0, p2, v2, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    return v0
.end method

.method private getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I
    .locals 2

    .prologue
    .line 401
    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->varintTagSize(I)I

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I
    .locals 2

    .prologue
    .line 409
    sget-object v0, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p2}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 410
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result v0

    .line 427
    :goto_0
    return v0

    .line 411
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/WireOutput;->varint64Size(J)I

    move-result v0

    goto :goto_0

    .line 412
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v0

    goto :goto_0

    .line 413
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->zigZag32(I)I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v0

    goto :goto_0

    .line 414
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/WireOutput;->zigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/WireOutput;->varint64Size(J)I

    move-result v0

    goto :goto_0

    .line 415
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :pswitch_6
    check-cast p1, Lcom/squareup/wire/ProtoEnum;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getEnumSize(Lcom/squareup/wire/ProtoEnum;)I

    move-result v0

    goto :goto_0

    .line 418
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->utf8Length(Ljava/lang/String;)I

    move-result v0

    .line 419
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 421
    :pswitch_8
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->a()I

    move-result v0

    .line 422
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 423
    :pswitch_9
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getMessageSize(Lcom/squareup/wire/Message;)I

    move-result v0

    goto :goto_0

    .line 425
    :pswitch_a
    const/4 v0, 0x4

    goto :goto_0

    .line 427
    :pswitch_b
    const/16 v0, 0x8

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private readMessage(Lcom/squareup/wire/WireInput;I)Lcom/squareup/wire/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 628
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 629
    iget v1, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    .line 630
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireInput;->pushLimit(I)I

    move-result v0

    .line 633
    iget v1, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    .line 634
    invoke-direct {p0, p2}, Lcom/squareup/wire/MessageAdapter;->getMessageAdapter(I)Lcom/squareup/wire/MessageAdapter;

    move-result-object v1

    .line 635
    invoke-virtual {v1, p1}, Lcom/squareup/wire/MessageAdapter;->read(Lcom/squareup/wire/WireInput;)Lcom/squareup/wire/Message;

    move-result-object v1

    .line 636
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/squareup/wire/WireInput;->checkLastTagWas(I)V

    .line 637
    iget v2, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/squareup/wire/WireInput;->recursionDepth:I

    .line 638
    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireInput;->popLimit(I)V

    .line 639
    return-object v1
.end method

.method private readUnknownField(Lcom/squareup/wire/Message$Builder;Lcom/squareup/wire/WireInput;ILcom/squareup/wire/WireType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    sget-object v0, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$WireType:[I

    invoke-virtual {p4}, Lcom/squareup/wire/WireType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 702
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported wire type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/squareup/wire/UnknownFieldMap;->addVarint(ILjava/lang/Long;)V

    .line 704
    :goto_0
    :pswitch_1
    return-void

    .line 687
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/squareup/wire/UnknownFieldMap;->addFixed32(ILjava/lang/Integer;)V

    goto :goto_0

    .line 690
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/squareup/wire/UnknownFieldMap;->addFixed64(ILjava/lang/Long;)V

    goto :goto_0

    .line 693
    :pswitch_4
    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 694
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/squareup/wire/WireInput;->readBytes(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/squareup/wire/UnknownFieldMap;->addLengthDelimited(ILokio/ByteString;)V

    goto :goto_0

    .line 698
    :pswitch_5
    invoke-virtual {p2}, Lcom/squareup/wire/WireInput;->skipGroup()V

    goto :goto_0

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 601
    sget-object v0, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p3}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 623
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 602
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 603
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 604
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireInput;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 605
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/WireInput;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 606
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 608
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/squareup/wire/MessageAdapter;->getEnumAdapter(I)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 609
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v1

    .line 611
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/squareup/wire/EnumAdapter;->fromInt(I)Lcom/squareup/wire/ProtoEnum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 616
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readBytes()Lokio/ByteString;

    move-result-object v0

    goto :goto_0

    .line 618
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/MessageAdapter;->readMessage(Lcom/squareup/wire/WireInput;I)Lcom/squareup/wire/Message;

    move-result-object v0

    goto :goto_0

    .line 619
    :pswitch_9
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 620
    :pswitch_a
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 621
    :pswitch_b
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 622
    :pswitch_c
    invoke-virtual {p1}, Lcom/squareup/wire/WireInput;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 601
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;",
            "Lcom/squareup/wire/Extension",
            "<**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 748
    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    .line 749
    return-void
.end method

.method private utf8Length(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 436
    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 434
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    .line 439
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 440
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 441
    add-int/lit8 v1, v1, 0x4

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 444
    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 447
    :cond_3
    return v1
.end method

.method private writeEnum(Lcom/squareup/wire/ProtoEnum;Lcom/squareup/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/ProtoEnum;",
            ">(TE;",
            "Lcom/squareup/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->enumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p1}, Lcom/squareup/wire/EnumAdapter;->toInt(Lcom/squareup/wire/ProtoEnum;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 512
    return-void
.end method

.method private writeExtensions(Lcom/squareup/wire/WireOutput;Lcom/squareup/wire/ExtensionMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;>(",
            "Lcom/squareup/wire/WireOutput;",
            "Lcom/squareup/wire/ExtensionMap",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/squareup/wire/ExtensionMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 316
    invoke-virtual {p2, v1}, Lcom/squareup/wire/ExtensionMap;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v2

    .line 317
    invoke-virtual {p2, v1}, Lcom/squareup/wire/ExtensionMap;->getExtensionValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {v2}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v3

    .line 319
    invoke-virtual {v2}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v4

    .line 320
    invoke-virtual {v2}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 322
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/squareup/wire/MessageAdapter;->writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    .line 315
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/squareup/wire/MessageAdapter;->writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_1

    .line 328
    :cond_1
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_1

    .line 331
    :cond_2
    return-void
.end method

.method private writeMessage(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message;",
            ">(TM;",
            "Lcom/squareup/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 503
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v0

    .line 504
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/MessageAdapter;->write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V

    .line 505
    return-void
.end method

.method private writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireOutput;",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-direct {p0, v2, p4}, Lcom/squareup/wire/MessageAdapter;->getSerializedSizeNoTag(Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    goto :goto_0

    .line 346
    :cond_0
    sget-object v1, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-virtual {p1, p3, v1}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 347
    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 349
    invoke-direct {p0, p1, v1, p4}, Lcom/squareup/wire/MessageAdapter;->writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_1

    .line 351
    :cond_1
    return-void
.end method

.method private writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireOutput;",
            "Ljava/util/List",
            "<*>;I",
            "Lcom/squareup/wire/Message$Datatype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-direct {p0, p1, p3, v1, p4}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method private writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p4}, Lcom/squareup/wire/Message$Datatype;->wireType()Lcom/squareup/wire/WireType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;)V

    .line 465
    invoke-direct {p0, p1, p3, p4}, Lcom/squareup/wire/MessageAdapter;->writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    .line 466
    return-void
.end method

.method private writeValueNoTag(Lcom/squareup/wire/WireOutput;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 473
    sget-object v0, Lcom/squareup/wire/MessageAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p3}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 474
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeSignedVarint32(I)V

    .line 498
    :goto_0
    return-void

    .line 475
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    goto :goto_0

    .line 476
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    .line 477
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->zigZag32(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    .line 478
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/squareup/wire/WireOutput;->zigZag64(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    goto :goto_0

    .line 479
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 480
    :pswitch_6
    check-cast p2, Lcom/squareup/wire/ProtoEnum;

    invoke-direct {p0, p2, p1}, Lcom/squareup/wire/MessageAdapter;->writeEnum(Lcom/squareup/wire/ProtoEnum;Lcom/squareup/wire/WireOutput;)V

    goto :goto_0

    .line 482
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 483
    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 484
    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeRawBytes([B)V

    goto :goto_0

    .line 487
    :pswitch_8
    check-cast p2, Lokio/ByteString;

    .line 488
    invoke-virtual {p2}, Lokio/ByteString;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 489
    invoke-virtual {p2}, Lokio/ByteString;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeRawBytes([B)V

    goto :goto_0

    .line 491
    :pswitch_9
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-direct {p0, p2, p1}, Lcom/squareup/wire/MessageAdapter;->writeMessage(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V

    goto :goto_0

    .line 492
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeFixed32(I)V

    goto :goto_0

    .line 493
    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/WireOutput;->writeFixed64(J)V

    goto/16 :goto_0

    .line 494
    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/WireOutput;->writeFixed32(I)V

    goto/16 :goto_0

    .line 495
    :pswitch_d
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/WireOutput;->writeFixed64(J)V

    goto/16 :goto_0

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method getExtension(Ljava/lang/String;)Lcom/squareup/wire/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;*>;"
        }
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->wire:Lcom/squareup/wire/Wire;

    iget-object v0, v0, Lcom/squareup/wire/Wire;->registry:Lcom/squareup/wire/ExtensionRegistry;

    .line 741
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 742
    :goto_0
    return-object v0

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    .line 742
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ExtensionRegistry;->getExtension(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/Extension;

    move-result-object v0

    goto :goto_0
.end method

.method getField(Ljava/lang/String;)Lcom/squareup/wire/MessageAdapter$FieldInfo;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->tagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    goto :goto_0
.end method

.method getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p2}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$000(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Field is not of type \"Message\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$000(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/squareup/wire/MessageAdapter$FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0}, Lcom/squareup/wire/TagMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method getSerializedSize(Lcom/squareup/wire/Message;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 216
    iget v4, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->tag:I

    .line 217
    iget-object v5, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 218
    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    .line 220
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 222
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v4, v5}, Lcom/squareup/wire/MessageAdapter;->getPackedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    .line 229
    goto :goto_0

    .line 224
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1, v4, v5}, Lcom/squareup/wire/MessageAdapter;->getRepeatedSize(Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 227
    :cond_2
    invoke-direct {p0, v4, v1, v5}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 231
    :cond_3
    instance-of v0, p1, Lcom/squareup/wire/ExtendableMessage;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 232
    check-cast v0, Lcom/squareup/wire/ExtendableMessage;

    .line 233
    iget-object v1, v0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v1, :cond_4

    .line 234
    iget-object v0, v0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-direct {p0, v0}, Lcom/squareup/wire/MessageAdapter;->getExtensionsSerializedSize(Lcom/squareup/wire/ExtensionMap;)I

    move-result v0

    add-int/2addr v2, v0

    .line 237
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getUnknownFieldsSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 238
    return v0
.end method

.method newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method read(Lcom/squareup/wire/WireInput;)Lcom/squareup/wire/Message;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireInput;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 519
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/wire/MessageAdapter;->builderType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/Message$Builder;

    .line 520
    new-instance v8, Lcom/squareup/wire/MessageAdapter$Storage;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lcom/squareup/wire/MessageAdapter$Storage;-><init>(Lcom/squareup/wire/MessageAdapter$1;)V

    .line 524
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->readTag()I

    move-result v3

    .line 525
    shr-int/lit8 v9, v3, 0x3

    .line 526
    invoke-static {v3}, Lcom/squareup/wire/WireType;->valueOf(I)Lcom/squareup/wire/WireType;

    move-result-object v10

    .line 527
    if-nez v9, :cond_3

    .line 529
    invoke-virtual {v8}, Lcom/squareup/wire/MessageAdapter$Storage;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v3, v5}, Lcom/squareup/wire/TagMap;->containsKey(I)Z

    move-result v3

    .line 531
    if-eqz v3, :cond_1

    .line 532
    invoke-virtual {v8, v5}, Lcom/squareup/wire/MessageAdapter$Storage;->get(I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v3}, Lcom/squareup/wire/MessageAdapter;->setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 593
    :catch_0
    move-exception v2

    .line 594
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 534
    :cond_1
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v6

    .line 535
    invoke-virtual {v8, v5}, Lcom/squareup/wire/MessageAdapter$Storage;->get(I)Ljava/util/List;

    move-result-object v5

    .line 534
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v5}, Lcom/squareup/wire/MessageAdapter;->setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 595
    :catch_1
    move-exception v2

    .line 596
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 538
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object v2

    return-object v2

    .line 543
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v3, v9}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 544
    if-eqz v3, :cond_4

    .line 545
    iget-object v4, v3, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 546
    iget-object v3, v3, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    move-object v5, v4

    move-object v6, v7

    move-object v4, v3

    .line 558
    :goto_2
    invoke-virtual {v4}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    if-ne v10, v3, :cond_8

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v4

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v10

    .line 562
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/squareup/wire/WireInput;->pushLimit(I)I

    move-result v6

    .line 563
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v12

    int-to-long v14, v4

    add-long/2addr v14, v10

    cmp-long v3, v12, v14

    if-gez v3, :cond_7

    .line 564
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v5}, Lcom/squareup/wire/MessageAdapter;->readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;

    move-result-object v3

    .line 565
    sget-object v12, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v12, :cond_6

    instance-of v12, v3, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    .line 567
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v2, v9, v12, v13}, Lcom/squareup/wire/Message$Builder;->addVarint(IJ)V

    goto :goto_3

    .line 548
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/squareup/wire/MessageAdapter;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v5

    .line 549
    if-nez v5, :cond_5

    .line 550
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v9, v10}, Lcom/squareup/wire/MessageAdapter;->readUnknownField(Lcom/squareup/wire/Message$Builder;Lcom/squareup/wire/WireInput;ILcom/squareup/wire/WireType;)V

    goto/16 :goto_0

    .line 553
    :cond_5
    invoke-virtual {v5}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v4

    .line 554
    invoke-virtual {v5}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_2

    .line 569
    :cond_6
    invoke-virtual {v8, v9, v3}, Lcom/squareup/wire/MessageAdapter$Storage;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 572
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/squareup/wire/WireInput;->popLimit(I)V

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v12

    int-to-long v4, v4

    add-long/2addr v4, v10

    cmp-long v3, v12, v4

    if-eqz v3, :cond_0

    .line 574
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Packed data had wrong length!"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 578
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v5}, Lcom/squareup/wire/MessageAdapter;->readValue(Lcom/squareup/wire/WireInput;ILcom/squareup/wire/Message$Datatype;)Ljava/lang/Object;

    move-result-object v3

    .line 579
    sget-object v10, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v5, v10, :cond_9

    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 581
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v9, v4, v5}, Lcom/squareup/wire/Message$Builder;->addVarint(IJ)V

    goto/16 :goto_0

    .line 583
    :cond_9
    invoke-virtual {v4}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 584
    invoke-virtual {v8, v9, v3}, Lcom/squareup/wire/MessageAdapter$Storage;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 585
    :cond_a
    if-eqz v6, :cond_b

    .line 586
    move-object v0, v2

    check-cast v0, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v3}, Lcom/squareup/wire/MessageAdapter;->setExtension(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;Lcom/squareup/wire/Extension;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 588
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9, v3}, Lcom/squareup/wire/MessageAdapter;->setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public setBuilderField(Lcom/squareup/wire/Message$Builder;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->fieldInfoMap:Lcom/squareup/wire/TagMap;

    invoke-virtual {v0, p2}, Lcom/squareup/wire/TagMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    invoke-static {v0}, Lcom/squareup/wire/MessageAdapter$FieldInfo;->access$100(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method toByteArray(Lcom/squareup/wire/Message;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)[B"
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MessageAdapter;->getSerializedSize(Lcom/squareup/wire/Message;)I

    move-result v0

    new-array v0, v0, [B

    .line 359
    :try_start_0
    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->newInstance([B)Lcom/squareup/wire/WireOutput;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/squareup/wire/MessageAdapter;->write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method toString(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter;->messageType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string/jumbo v0, ""

    .line 375
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 376
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v2, ", "

    .line 382
    iget-object v5, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-boolean v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->redacted:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u2588\u2588"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 386
    :cond_2
    instance-of v0, p1, Lcom/squareup/wire/ExtendableMessage;

    if-eqz v0, :cond_3

    .line 387
    check-cast p1, Lcom/squareup/wire/ExtendableMessage;

    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string/jumbo v0, "{extensions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1}, Lcom/squareup/wire/ExtendableMessage;->extensionsToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/squareup/wire/Message;Lcom/squareup/wire/WireOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/squareup/wire/WireOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 289
    iget v3, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->tag:I

    .line 290
    iget-object v4, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    .line 291
    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    .line 293
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Label;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 295
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, v0, v3, v4}, Lcom/squareup/wire/MessageAdapter;->writePacked(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 297
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2, v1, v3, v4}, Lcom/squareup/wire/MessageAdapter;->writeRepeated(Lcom/squareup/wire/WireOutput;Ljava/util/List;ILcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0, p2, v3, v1, v4}, Lcom/squareup/wire/MessageAdapter;->writeValue(Lcom/squareup/wire/WireOutput;ILjava/lang/Object;Lcom/squareup/wire/Message$Datatype;)V

    goto :goto_0

    .line 304
    :cond_3
    instance-of v0, p1, Lcom/squareup/wire/ExtendableMessage;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 305
    check-cast v0, Lcom/squareup/wire/ExtendableMessage;

    .line 306
    iget-object v1, v0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v1, :cond_4

    .line 307
    iget-object v0, v0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-direct {p0, p2, v0}, Lcom/squareup/wire/MessageAdapter;->writeExtensions(Lcom/squareup/wire/WireOutput;Lcom/squareup/wire/ExtensionMap;)V

    .line 310
    :cond_4
    invoke-virtual {p1, p2}, Lcom/squareup/wire/Message;->writeUnknownFieldMap(Lcom/squareup/wire/WireOutput;)V

    .line 311
    return-void
.end method
