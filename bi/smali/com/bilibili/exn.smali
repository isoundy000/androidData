.class public Lcom/bilibili/exn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/SearchView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bilibili/exn;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/exn;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/SearchView;->b(Ltv/danmaku/bili/widget/SearchView;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
