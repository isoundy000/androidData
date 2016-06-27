.class public final enum Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/protobuffer/UpdateRequestNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "entityEncodingFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field public static final enum JSON:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

.field public static final enum JSON_AES:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

.field public static final enum JSON_RSA:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

.field private static final synthetic b:[Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    new-instance v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    const-string/jumbo v1, "JSON"

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->JSON:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 179
    new-instance v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    const-string/jumbo v1, "JSON_AES"

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->JSON_AES:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 180
    new-instance v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    const-string/jumbo v1, "JSON_RSA"

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->JSON_RSA:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 176
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    sget-object v1, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->JSON:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->JSON_AES:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->JSON_RSA:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->b:[Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput p3, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->a:I

    .line 186
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    return-object v0
.end method

.method public static values()[Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->b:[Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    invoke-virtual {v0}, [Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->a:I

    return v0
.end method
