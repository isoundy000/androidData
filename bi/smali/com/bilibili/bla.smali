.class public Lcom/bilibili/bla;
.super Lcom/umeng/analytics/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bilibili/bla;->a:Lcom/umeng/analytics/d;

    iput-object p2, p0, Lcom/bilibili/bla;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bla;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/bla;->a:Lcom/umeng/analytics/d;

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Lu/aly/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bla;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bla;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu/aly/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method
