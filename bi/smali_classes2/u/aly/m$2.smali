.class Lu/aly/m$2;
.super Lcom/umeng/analytics/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lu/aly/m;


# direct methods
.method constructor <init>(Lu/aly/m;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lu/aly/m$2;->a:Lu/aly/m;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lu/aly/m$2;->a:Lu/aly/m;

    invoke-static {v0}, Lu/aly/m;->a(Lu/aly/m;)Lu/aly/q;

    move-result-object v0

    invoke-interface {v0}, Lu/aly/q;->a()V

    .line 47
    return-void
.end method
