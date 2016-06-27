.class public abstract Ltv/danmaku/bili/ui/group/GroupShareableActivity;
.super Ltv/danmaku/bili/ui/BaseShareableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/GroupShareableActivity$1;,
        Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;,
        Ltv/danmaku/bili/ui/group/GroupShareableActivity$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final h:Ljava/lang/String; = "#bilibili\u5174\u8da3\u5708#"


# instance fields
.field public a:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field a:Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;-><init>()V

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->f:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 81
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03004a

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v2, v1

    move-object v1, v0

    .line 91
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v0

    .line 102
    :goto_2
    iget v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->c:I

    packed-switch v0, :pswitch_data_0

    .line 109
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_5

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#bilibili\u5174\u8da3\u5708#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    .line 114
    :cond_1
    :goto_3
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 119
    :goto_4
    sget-object v0, Ltv/danmaku/bili/ui/group/GroupShareableActivity$1;->a:[I

    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/SocializeMedia;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 130
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;)V

    .line 131
    return-object v1

    .line 85
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    move-object v2, v0

    goto :goto_2

    .line 104
    :pswitch_0
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-virtual {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    goto :goto_4

    .line 111
    :cond_5
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#bilibili\u5174\u8da3\u5708#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    goto :goto_3

    .line 121
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#bilibili\u5174\u8da3\u5708#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 125
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#bilibili\u5174\u8da3\u5708#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseShareableActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseShareableActivity;->a(Lcom/bilibili/eua;I)V

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a:Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;

    if-eqz v0, :cond_0

    .line 139
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a:Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;

    iget v1, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->c:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;->a(ILcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->f()V

    .line 146
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a:Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;

    iget v1, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->c:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;->b(ILcom/bilibili/socialize/share/core/SocializeMedia;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Ltv/danmaku/bili/ui/group/GroupShareableActivity$b;
        .end annotation
    .end param

    .prologue
    .line 60
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/ui/group/GroupShareableActivity$a;)V

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/ui/group/GroupShareableActivity$a;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Ltv/danmaku/bili/ui/group/GroupShareableActivity$b;
        .end annotation
    .end param

    .prologue
    .line 64
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->e:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->f:Ljava/lang/String;

    .line 68
    iput p5, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->c:I

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    .line 70
    :cond_0
    iput-object p6, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a:Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;

    .line 71
    const/4 v0, 0x0

    const-string/jumbo v1, "com.umeng.share"

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->b(Lcom/bilibili/eua;)V

    .line 151
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->f()V

    .line 152
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->d:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->g:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->e:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->f:Ljava/lang/String;

    .line 159
    return-void
.end method
