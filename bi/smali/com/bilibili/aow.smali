.class public final Lcom/bilibili/aow;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "https://mobilegw.alipay.com/mgw.htm"

    sput-object v0, Lcom/bilibili/aow;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bilibili/aow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bilibili/aow;->a:Ljava/lang/String;

    return-void
.end method
