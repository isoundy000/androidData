.class public final enum Lcom/umeng/update/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/update/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/update/r$a;

.field public static final enum b:Lcom/umeng/update/r$a;

.field public static final enum c:Lcom/umeng/update/r$a;

.field private static final synthetic e:[Lcom/umeng/update/r$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/umeng/update/r$a;

    const-string/jumbo v1, "JSON"

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/update/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/update/r$a;->a:Lcom/umeng/update/r$a;

    .line 131
    new-instance v0, Lcom/umeng/update/r$a;

    const-string/jumbo v1, "JSON_AES"

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/update/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/update/r$a;->b:Lcom/umeng/update/r$a;

    .line 132
    new-instance v0, Lcom/umeng/update/r$a;

    const-string/jumbo v1, "JSON_RSA"

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/update/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/update/r$a;->c:Lcom/umeng/update/r$a;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/update/r$a;

    sget-object v1, Lcom/umeng/update/r$a;->a:Lcom/umeng/update/r$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/update/r$a;->b:Lcom/umeng/update/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/update/r$a;->c:Lcom/umeng/update/r$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/update/r$a;->e:[Lcom/umeng/update/r$a;

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
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p3, p0, Lcom/umeng/update/r$a;->d:I

    .line 138
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/update/r$a;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/umeng/update/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/r$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/update/r$a;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/umeng/update/r$a;->e:[Lcom/umeng/update/r$a;

    invoke-virtual {v0}, [Lcom/umeng/update/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/update/r$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/umeng/update/r$a;->d:I

    return v0
.end method
