.class Lcom/bilibili/dgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/des$b;


# instance fields
.field final synthetic a:Lcom/bilibili/dgp;


# direct methods
.method constructor <init>(Lcom/bilibili/dgp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/dgq;->a:Lcom/bilibili/dgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 63
    const/4 v0, 0x1

    const/16 v1, 0xa

    const/16 v2, 0x14

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 64
    return-void
.end method
