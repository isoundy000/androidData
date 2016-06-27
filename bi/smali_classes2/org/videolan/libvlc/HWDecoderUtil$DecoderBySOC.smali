.class Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/HWDecoderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DecoderBySOC"
.end annotation


# instance fields
.field public final dec:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

.field public final key:Ljava/lang/String;

.field public final list:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/videolan/libvlc/HWDecoderUtil$Decoder;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    .line 42
    iput-object p3, p0, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;->list:[Ljava/lang/String;

    .line 43
    return-void
.end method
