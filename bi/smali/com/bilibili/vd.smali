.class public Lcom/bilibili/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/vd$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[I

.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bilibili/vd;->a:[Ljava/lang/Class;

    .line 63
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Lcom/bilibili/vd;->a:[I

    .line 67
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    sput-object v0, Lcom/bilibili/vd;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    .line 251
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    sget-object v0, Lcom/bilibili/vs$l;->View:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 223
    if-eqz p2, :cond_3

    .line 225
    sget v0, Lcom/bilibili/vs$l;->View_android_theme:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 227
    :goto_0
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 229
    sget v0, Lcom/bilibili/vs$l;->View_theme:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v1, "AppCompatViewInflater"

    const-string/jumbo v3, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v0

    .line 236
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    if-eqz v1, :cond_2

    instance-of v0, p0, Lcom/bilibili/wq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/bilibili/wq;

    invoke-virtual {v0}, Lcom/bilibili/wq;->a()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 242
    :cond_1
    new-instance v0, Lcom/bilibili/wq;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/wq;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 244
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 147
    const-string/jumbo v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 153
    iget-object v0, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 155
    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 157
    const-string/jumbo v0, "android.widget."

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/vd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 168
    iget-object v2, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    aput-object v1, v2, v4

    :goto_0
    return-object v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/vd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 168
    iget-object v2, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 167
    iget-object v0, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 168
    iget-object v0, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 168
    iget-object v2, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/bilibili/vd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 199
    if-nez v0, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/bilibili/vd;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/bilibili/vd;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 208
    iget-object v1, p0, Lcom/bilibili/vd;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 201
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 212
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-static {p1}, Lcom/bilibili/oh;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    sget-object v1, Lcom/bilibili/vd;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    new-instance v2, Lcom/bilibili/vd$a;

    invoke-direct {v2, p1, v1}, Lcom/bilibili/vd$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    .line 79
    if-eqz p5, :cond_5

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    :goto_0
    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 84
    :cond_0
    invoke-static {v0, p4, p6, p7}, Lcom/bilibili/vd;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 90
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 132
    :goto_2
    if-nez v1, :cond_4

    if-eq p3, v0, :cond_4

    .line 135
    invoke-direct {p0, v0, p2, p4}, Lcom/bilibili/vd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 138
    :goto_3
    if-eqz v0, :cond_3

    .line 140
    invoke-direct {p0, v0, p4}, Lcom/bilibili/vd;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 143
    :cond_3
    return-object v0

    .line 90
    :sswitch_0
    const-string/jumbo v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    .line 92
    :pswitch_0
    new-instance v1, Lcom/bilibili/ze;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/ze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 95
    :pswitch_1
    new-instance v1, Lcom/bilibili/yo;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 98
    :pswitch_2
    new-instance v1, Lcom/bilibili/yh;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 101
    :pswitch_3
    new-instance v1, Lcom/bilibili/yl;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 104
    :pswitch_4
    new-instance v1, Lcom/bilibili/yx;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 107
    :pswitch_5
    new-instance v1, Lcom/bilibili/ym;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/ym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 110
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 113
    :pswitch_7
    new-instance v1, Lcom/bilibili/yt;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 116
    :pswitch_8
    new-instance v1, Lcom/bilibili/yi;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 119
    :pswitch_9
    new-instance v1, Lcom/bilibili/yf;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 122
    :pswitch_a
    new-instance v1, Lcom/bilibili/yp;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 125
    :pswitch_b
    new-instance v1, Lcom/bilibili/yu;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 128
    :pswitch_c
    new-instance v1, Lcom/bilibili/yv;

    invoke-direct {v1, v0, p4}, Lcom/bilibili/yv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    move-object v0, p3

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
