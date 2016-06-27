.class public Lcom/bilibili/fdh;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bilibili/fdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/bilibili/fdh;

    invoke-direct {v0}, Lcom/bilibili/fdh;-><init>()V

    sput-object v0, Lcom/bilibili/fdh;->a:Lcom/bilibili/fdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    return v0
.end method
