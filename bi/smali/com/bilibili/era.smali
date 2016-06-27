.class final Lcom/bilibili/era;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/bilibili/era;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/bilibili/era;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bilibili/era;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "window._biliapp.callback"

    iget-object v2, p0, Lcom/bilibili/era;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    return-void
.end method
