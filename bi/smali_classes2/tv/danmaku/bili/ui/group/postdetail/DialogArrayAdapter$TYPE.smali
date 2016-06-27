.class public final enum Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

.field public static final enum BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

.field public static final enum COPY:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

.field public static final enum DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

.field public static final enum REPORT:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

.field public static final enum SELF_DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    const-string/jumbo v1, "COPY"

    invoke-direct {v0, v1, v2, v2}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->COPY:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    const-string/jumbo v1, "REPORT"

    invoke-direct {v0, v1, v3, v3}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->REPORT:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v4, v4}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    const-string/jumbo v1, "BEREAVE"

    invoke-direct {v0, v1, v5, v5}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    const-string/jumbo v1, "SELF_DELETE"

    invoke-direct {v0, v1, v6, v6}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->SELF_DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->COPY:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->REPORT:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->SELF_DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    aput-object v1, v0, v6

    sput-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->$VALUES:[Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->value:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;
    .locals 1

    .prologue
    .line 27
    const-class v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    return-object v0
.end method

.method public static values()[Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->$VALUES:[Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    invoke-virtual {v0}, [Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    return-object v0
.end method
