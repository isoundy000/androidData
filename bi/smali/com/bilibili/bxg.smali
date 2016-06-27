.class Lcom/bilibili/bxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/sax/TextElementListener;


# instance fields
.field final synthetic a:Lcom/bilibili/bxf;

.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bxf;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/bilibili/bxg;->a:Lcom/bilibili/bxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bxg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public end(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bilibili/bxg;->a:Lcom/bilibili/bxf;

    iget-object v1, p0, Lcom/bilibili/bxg;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/bvm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bxf;->a(Lcom/bilibili/bxf;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bxg;->a:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public start(Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 308
    const-string/jumbo v0, "p"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bxg;->a:Ljava/lang/String;

    .line 309
    return-void
.end method
