.class public Lcom/bilibili/emn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/bilibili/emn;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/emn;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v1, p0, Lcom/bilibili/emn;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method
