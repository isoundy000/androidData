.class public final enum Lu/aly/ay;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu/aly/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/ay;",
        ">;",
        "Lu/aly/cd;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ay;

.field public static final enum b:Lu/aly/ay;

.field public static final enum c:Lu/aly/ay;

.field private static final synthetic e:[Lu/aly/ay;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lu/aly/ay;

    const-string/jumbo v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lu/aly/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ay;->a:Lu/aly/ay;

    new-instance v0, Lu/aly/ay;

    const-string/jumbo v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lu/aly/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ay;->b:Lu/aly/ay;

    new-instance v0, Lu/aly/ay;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lu/aly/ay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ay;->c:Lu/aly/ay;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/ay;

    sget-object v1, Lu/aly/ay;->a:Lu/aly/ay;

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/ay;->b:Lu/aly/ay;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/ay;->c:Lu/aly/ay;

    aput-object v1, v0, v4

    sput-object v0, Lu/aly/ay;->e:[Lu/aly/ay;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lu/aly/ay;->d:I

    .line 16
    return-void
.end method

.method public static a(I)Lu/aly/ay;
    .locals 1

    .prologue
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lu/aly/ay;->a:Lu/aly/ay;

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lu/aly/ay;->b:Lu/aly/ay;

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lu/aly/ay;->c:Lu/aly/ay;

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ay;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lu/aly/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/ay;

    return-object v0
.end method

.method public static values()[Lu/aly/ay;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lu/aly/ay;->e:[Lu/aly/ay;

    invoke-virtual {v0}, [Lu/aly/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ay;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lu/aly/ay;->d:I

    return v0
.end method
