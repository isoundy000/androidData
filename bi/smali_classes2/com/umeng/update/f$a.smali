.class public final enum Lcom/umeng/update/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/update/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/update/f$a;

.field public static final enum b:Lcom/umeng/update/f$a;

.field private static final synthetic c:[Lcom/umeng/update/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/umeng/update/f$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/umeng/update/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/update/f$a;->a:Lcom/umeng/update/f$a;

    new-instance v0, Lcom/umeng/update/f$a;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/umeng/update/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/update/f$a;->b:Lcom/umeng/update/f$a;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/update/f$a;

    sget-object v1, Lcom/umeng/update/f$a;->a:Lcom/umeng/update/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/update/f$a;->b:Lcom/umeng/update/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/update/f$a;->c:[Lcom/umeng/update/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/update/f$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/update/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/f$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/update/f$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/update/f$a;->c:[Lcom/umeng/update/f$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/update/f$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
