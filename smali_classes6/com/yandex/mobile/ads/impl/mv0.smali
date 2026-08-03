.class public final Lcom/yandex/mobile/ads/impl/mv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mv0$b;,
        Lcom/yandex/mobile/ads/impl/mv0$a;,
        Lcom/yandex/mobile/ads/impl/mv0$e;,
        Lcom/yandex/mobile/ads/impl/mv0$d;,
        Lcom/yandex/mobile/ads/impl/mv0$c;,
        Lcom/yandex/mobile/ads/impl/mv0$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/nv0;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/impl/mv0$a;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gv0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rm1;->g()Lcom/yandex/mobile/ads/impl/nv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 6
    .line 7
    const-string v1, "^\\D?(\\d+)$"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->b:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->O()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/yandex/mobile/ads/impl/mv0;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/yandex/mobile/ads/impl/mv0;->j:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    sput v0, Lcom/yandex/mobile/ads/impl/mv0;->k:I

    .line 66
    .line 67
    return-void
.end method

.method public static a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mv0$b;
        }
    .end annotation

    .line 264
    sget v0, Lcom/yandex/mobile/ads/impl/mv0;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 265
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 266
    invoke-static {v0, v2, v2}, Lcom/yandex/mobile/ads/impl/mv0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gv0;

    :goto_0
    if-eqz v0, :cond_6

    .line 268
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gv0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    .line 269
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 270
    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 271
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    .line 272
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 273
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 274
    :cond_6
    sput v2, Lcom/yandex/mobile/ads/impl/mv0;->k:I

    .line 275
    :cond_7
    sget v0, Lcom/yandex/mobile/ads/impl/mv0;->k:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/gv0;)I
    .locals 0

    .line 243
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/gv0;->a(Lcom/yandex/mobile/ads/impl/cc0;)Z

    move-result p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mv0$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/gv0;)I
    .locals 3

    .line 240
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    .line 241
    sget-object v0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2.android"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/mv0$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 244
    invoke-interface {p0, p2}, Lcom/yandex/mobile/ads/impl/mv0$f;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/mv0$f;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    sget-object p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Ljava/lang/String;

    .line 14
    const-string p2, "T01YLk1TLkhFVkNEVi5EZWNvZGVy"

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    new-instance p0, Ljava/lang/String;

    .line 17
    const-string p1, "dmlkZW8vaGV2Y2R2"

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 19
    const-string p2, "T01YLlJUSy52aWRlby5kZWNvZGVy"

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 21
    new-instance p0, Ljava/lang/String;

    .line 22
    const-string p2, "T01YLnJlYWx0ZWsudmlkZW8uZGVjb2Rlci50dW5uZWxlZA=="

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 25
    const-string p1, "dmlkZW8vZHZfaGV2Yw=="

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 26
    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    const-string v0, "T01YLmxnZS5hbGFjLmRlY29kZXI="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 30
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 31
    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    const-string v0, "T01YLmxnZS5mbGFjLmRlY29kZXI="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 35
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 36
    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    const-string p2, "T01YLmxnZS5hYzMuZGVjb2Rlcg=="

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 40
    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/cc0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "audio/eac3"

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mv0;->b(Lcom/yandex/mobile/ads/impl/cc0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    .line 6
    const-string p0, "video/avc"

    return-object p0

    .line 7
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/mv0$a;Lcom/yandex/mobile/ads/impl/mv0$c;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mv0$a;",
            "Lcom/yandex/mobile/ads/impl/mv0$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/gv0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mv0$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 41
    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 42
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/mv0$a;->a:Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/mv0$c;->a()I

    move-result v14

    .line 45
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/mv0$c;->b()Z

    move-result v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_10

    .line 46
    invoke-interface {v2, v8}, Lcom/yandex/mobile/ads/impl/mv0$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 47
    sget v9, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_0

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/q;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    if-eqz v11, :cond_0

    :goto_1
    move-object/from16 v17, v3

    move v2, v8

    :goto_2
    const/16 v18, 0x0

    goto/16 :goto_e

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-static {v0, v11, v15, v7}, Lcom/yandex/mobile/ads/impl/mv0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    .line 51
    invoke-static {v0, v11, v7}, Lcom/yandex/mobile/ads/impl/mv0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v8, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v17, v3

    move v2, v12

    goto :goto_2

    .line 52
    :cond_3
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    .line 53
    invoke-interface {v2, v4, v8, v13}, Lcom/yandex/mobile/ads/impl/mv0$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 54
    invoke-interface {v2, v4, v13}, Lcom/yandex/mobile/ads/impl/mv0$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 55
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/mv0$a;->c:Z

    if-nez v6, :cond_4

    if-nez v17, :cond_2

    :cond_4
    if-eqz v6, :cond_5

    if-nez v16, :cond_5

    goto :goto_3

    .line 56
    :cond_5
    invoke-interface {v2, v3, v8, v13}, Lcom/yandex/mobile/ads/impl/mv0$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    .line 57
    invoke-interface {v2, v3, v13}, Lcom/yandex/mobile/ads/impl/mv0$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 58
    iget-boolean v10, v1, Lcom/yandex/mobile/ads/impl/mv0$a;->b:Z

    if-nez v10, :cond_6

    if-nez v16, :cond_2

    :cond_6
    if-eqz v10, :cond_7

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x1d

    const/16 v16, 0x1

    if-lt v9, v10, :cond_8

    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/p;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v10

    :goto_4
    move-object/from16 v19, v11

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v11

    move v2, v12

    :goto_5
    const/16 v18, 0x0

    goto/16 :goto_d

    .line 60
    :cond_8
    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/mv0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 61
    :goto_6
    :try_start_2
    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/mv0;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v20, v0

    const/16 v0, 0x1d

    if-lt v9, v0, :cond_9

    .line 62
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/mediacodec/n;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    move-object/from16 v17, v3

    move v2, v12

    move v12, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_7
    move v2, v12

    :goto_8
    move-object/from16 v3, v19

    goto :goto_5

    .line 63
    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v9, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v9, Ljava/lang/String;

    .line 66
    const-string v2, "b214Lmdvb2dsZS4="
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.android."

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.google."

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_a

    move v2, v12

    move/from16 v12, v16

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    move v2, v12

    const/4 v12, 0x0

    :goto_9
    if-eqz v15, :cond_c

    .line 70
    :try_start_5
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/mv0$a;->b:Z

    if-eq v0, v6, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object v9, v13

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_b
    if-nez v15, :cond_d

    .line 71
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/mv0$a;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v0, :cond_d

    goto :goto_a

    :goto_c
    const/4 v13, 0x0

    move-object/from16 v6, v19

    const/16 v18, 0x0

    .line 72
    :try_start_6
    invoke-static/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/gv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/gv0;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v3, v6

    .line 73
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v3, v6

    goto :goto_d

    :cond_d
    move-object v9, v13

    move-object/from16 v3, v19

    const/16 v18, 0x0

    if-nez v15, :cond_e

    if-eqz v6, :cond_e

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".secure"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    .line 75
    invoke-static/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/gv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/gv0;

    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_f

    :catch_6
    move-exception v0

    move/from16 v18, v3

    move v2, v12

    move-object/from16 v3, v19

    .line 77
    :goto_d
    :try_start_8
    sget v6, Lcom/yandex/mobile/ads/impl/m92;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v9, 0x17

    const-string v10, "MediaCodecUtil"

    if-gt v6, v9, :cond_f

    :try_start_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (failed to query capabilities)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_e
    add-int/lit8 v8, v2, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 79
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_10
    :goto_f
    return-object v5

    :catch_7
    move-exception v0

    .line 81
    new-instance v1, Lcom/yandex/mobile/ads/impl/mv0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/mv0$b;-><init>(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/N9;)V

    throw v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xj0;Lcom/yandex/mobile/ads/impl/cc0;)Ljava/util/ArrayList;
    .locals 1

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    new-instance p0, Lcom/yandex/mobile/ads/impl/M9;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/M9;-><init>(Lcom/yandex/mobile/ads/impl/cc0;)V

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/mv0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/mv0$f;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gv0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mv0$b;
        }
    .end annotation

    const-class v0, Lcom/yandex/mobile/ads/impl/mv0;

    monitor-enter v0

    .line 246
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/mv0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mv0$a;-><init>(Ljava/lang/String;ZZ)V

    .line 247
    sget-object v2, Lcom/yandex/mobile/ads/impl/mv0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    .line 248
    :cond_0
    :try_start_1
    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    .line 249
    new-instance v6, Lcom/yandex/mobile/ads/impl/mv0$e;

    invoke-direct {v6, p1, p2}, Lcom/yandex/mobile/ads/impl/mv0$e;-><init>(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 250
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/mv0$d;

    invoke-direct {v6, v4}, Lcom/yandex/mobile/ads/impl/mv0$d;-><init>(Lcom/yandex/mobile/ads/impl/N9;)V

    .line 251
    :goto_0
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/mv0;->a(Lcom/yandex/mobile/ads/impl/mv0$a;Lcom/yandex/mobile/ads/impl/mv0$c;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 253
    new-instance p1, Lcom/yandex/mobile/ads/impl/mv0$d;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/mv0$d;-><init>(Lcom/yandex/mobile/ads/impl/N9;)V

    .line 254
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/mv0;->a(Lcom/yandex/mobile/ads/impl/mv0$a;Lcom/yandex/mobile/ads/impl/mv0$c;)Ljava/util/ArrayList;

    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 257
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gv0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    const-string v3, "MediaCodecUtil"

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    invoke-static {p0, p2}, Lcom/yandex/mobile/ads/impl/mv0;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object p0

    .line 261
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 276
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 277
    sget p0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 278
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nv0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 280
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/gv0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nv0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 281
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nv0;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 282
    const-string v4, "audio/raw"

    const-string v5, "audio/raw"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/gv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/yandex/mobile/ads/impl/gv0;

    move-result-object p0

    .line 283
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/J9;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/J9;-><init>()V

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/mv0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/mv0$f;)V

    .line 285
    :cond_1
    sget p0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/gv0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    .line 287
    sget-object v3, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 288
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 289
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nv0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    :cond_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/K9;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/K9;-><init>()V

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/mv0;->a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/mv0$f;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/gv0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    .line 293
    sget-object v0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 294
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/gv0;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/mv0$f;)V
    .locals 1

    .line 245
    new-instance v0, Lcom/yandex/mobile/ads/impl/L9;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/L9;-><init>(Lcom/yandex/mobile/ads/impl/mv0$f;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 295
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 296
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 297
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 299
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    .line 300
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance p1, Ljava/lang/String;

    .line 302
    const-string v2, "b214Lmdvb2dsZS4="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 304
    new-instance p1, Ljava/lang/String;

    .line 305
    const-string v2, "b214LmZmbXBlZy4="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 307
    new-instance p1, Ljava/lang/String;

    .line 308
    const-string v2, "b214LnNlYy4="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 310
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 311
    const-string v2, "b214LnFjb20udmlkZW8uZGVjb2Rlci5oZXZjc3d2ZGVj"

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 313
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 314
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 315
    new-instance p1, Ljava/lang/String;

    .line 316
    const-string v2, "b214Lg=="

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    .line 82
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 83
    :cond_0
    sget p0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    sget-object p2, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance p2, Ljava/lang/String;

    .line 86
    const-string v1, "Q0lQQUFDRGVjb2Rlcg=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 88
    new-instance p2, Ljava/lang/String;

    .line 89
    const-string v1, "Q0lQTVAzRGVjb2Rlcg=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 91
    new-instance p2, Ljava/lang/String;

    .line 92
    const-string v1, "Q0lQVm9yYmlzRGVjb2Rlcg=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 94
    new-instance p2, Ljava/lang/String;

    .line 95
    const-string v1, "Q0lQQU1STkJEZWNvZGVy"

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 97
    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x12

    if-ge p0, p2, :cond_4

    .line 99
    sget-object p2, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p2, Ljava/lang/String;

    .line 102
    const-string v1, "T01YLk1USy5BVURJTy5ERUNPREVSLkFBQw=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 104
    new-instance p2, Ljava/lang/String;

    .line 105
    const-string v1, "YTcw"

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    sget-object v1, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 107
    new-instance p2, Ljava/lang/String;

    .line 108
    const-string v3, "WGlhb21p"

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    sget-object v3, Lcom/yandex/mobile/ads/impl/m92;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 110
    new-instance p2, Ljava/lang/String;

    .line 111
    const-string v3, "SE0="

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v0

    :cond_4
    const/16 p2, 0x10

    if-ne p0, p2, :cond_6

    .line 113
    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v1, Ljava/lang/String;

    .line 116
    const-string v2, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5tcDM="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    new-instance v1, Ljava/lang/String;

    .line 119
    const-string v2, "ZGx4dQ=="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    sget-object v2, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    new-instance v1, Ljava/lang/String;

    .line 122
    const-string v4, "cHJvdG91"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 124
    new-instance v1, Ljava/lang/String;

    .line 125
    const-string v4, "dmlsbGU="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    new-instance v1, Ljava/lang/String;

    .line 128
    const-string v4, "dmlsbGVwbHVz"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    new-instance v1, Ljava/lang/String;

    .line 131
    const-string v4, "dmlsbGVjMg=="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    new-instance v1, Ljava/lang/String;

    .line 134
    const-string v4, "Z2Vl"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 136
    new-instance v1, Ljava/lang/String;

    .line 137
    const-string v4, "QzY2MDI="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    new-instance v1, Ljava/lang/String;

    .line 140
    const-string v4, "QzY2MDM="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    new-instance v1, Ljava/lang/String;

    .line 143
    const-string v4, "QzY2MDY="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    new-instance v1, Ljava/lang/String;

    .line 146
    const-string v4, "QzY2MTY="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    new-instance v1, Ljava/lang/String;

    .line 149
    const-string v4, "TDM2aA=="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    new-instance v1, Ljava/lang/String;

    .line 152
    const-string v4, "U08tMDJF"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    if-ne p0, p2, :cond_8

    .line 154
    sget-object p2, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p2, Ljava/lang/String;

    .line 157
    const-string v1, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5hYWM="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 159
    new-instance p2, Ljava/lang/String;

    .line 160
    const-string v1, "QzE1MDQ="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 161
    sget-object v1, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 162
    new-instance p2, Ljava/lang/String;

    .line 163
    const-string v3, "QzE1MDU="

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 165
    new-instance p2, Ljava/lang/String;

    .line 166
    const-string v3, "QzE2MDQ="

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 168
    new-instance p2, Ljava/lang/String;

    .line 169
    const-string v3, "QzE2MDU="

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    return v0

    :cond_8
    const/16 p2, 0x18

    const-string v1, "c2Ftc3VuZw=="

    if-ge p0, p2, :cond_b

    .line 171
    sget-object p2, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance p2, Ljava/lang/String;

    .line 174
    const-string v2, "T01YLlNFQy5hYWMuZGVj"

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 176
    new-instance p2, Ljava/lang/String;

    .line 177
    const-string v2, "T01YLkV4eW5vcy5BQUMuRGVjb2Rlcg=="

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 179
    :cond_9
    new-instance p2, Ljava/lang/String;

    .line 180
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    sget-object v2, Lcom/yandex/mobile/ads/impl/m92;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    .line 182
    new-instance v2, Ljava/lang/String;

    .line 183
    const-string v4, "emVyb2ZsdGU="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 185
    new-instance v2, Ljava/lang/String;

    .line 186
    const-string v4, "emVyb2x0ZQ=="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 188
    new-instance v2, Ljava/lang/String;

    .line 189
    const-string v4, "emVubHRl"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 191
    new-instance v2, Ljava/lang/String;

    .line 192
    const-string v4, "U0MtMDVH"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 194
    new-instance v2, Ljava/lang/String;

    .line 195
    const-string v4, "bWFyaW5lbHRlYXR0"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 197
    new-instance v2, Ljava/lang/String;

    .line 198
    const-string v4, "NDA0U0M="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 200
    new-instance v2, Ljava/lang/String;

    .line 201
    const-string v4, "U0MtMDRH"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 203
    new-instance v2, Ljava/lang/String;

    .line 204
    const-string v4, "U0NWMzE="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return v0

    :cond_b
    const-string p2, "amZsdGU="

    const/16 v2, 0x13

    if-gt p0, v2, :cond_d

    .line 206
    sget-object v3, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v3, Ljava/lang/String;

    .line 209
    const-string v4, "T01YLlNFQy52cDguZGVj"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 211
    new-instance v3, Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 213
    sget-object v1, Lcom/yandex/mobile/ads/impl/m92;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    .line 214
    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 215
    new-instance v3, Ljava/lang/String;

    .line 216
    const-string v4, "c2VycmFubw=="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 218
    new-instance v3, Ljava/lang/String;

    .line 219
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 221
    new-instance v3, Ljava/lang/String;

    .line 222
    const-string v4, "c2FudG9z"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 224
    new-instance v3, Ljava/lang/String;

    .line 225
    const-string v4, "dDA="

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return v0

    :cond_d
    if-gt p0, v2, :cond_e

    .line 227
    sget-object v1, Lcom/yandex/mobile/ads/impl/m92;->b:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v2, Ljava/lang/String;

    .line 230
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 232
    new-instance p2, Ljava/lang/String;

    .line 233
    const-string v1, "T01YLnFjb20udmlkZW8uZGVjb2Rlci52cDg="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v0

    :cond_e
    const/16 p2, 0x17

    if-gt p0, p2, :cond_f

    .line 235
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance p0, Ljava/lang/String;

    .line 238
    const-string p2, "T01YLk1USy5BVURJTy5ERUNPREVSLkRTUEFDMw=="

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_0
    return v0
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/gv0;)I
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gv0;->a:Ljava/lang/String;

    sget-object v0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/mv0$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mv0;->a(Lcom/yandex/mobile/ads/impl/mv0$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/cc0;)Landroid/util/Pair;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cc0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    const-string v1, "07"

    const-string v2, "06"

    const-string v3, "05"

    const-string v4, "04"

    const-string v5, "03"

    const-string v6, "02"

    const-string v7, "01"

    const-string v8, "Ignoring malformed Dolby Vision codec string: "

    const-string v9, "Ignoring malformed AVC codec string: "

    const/16 v16, 0x4000

    const v17, 0x8000

    const/4 v15, 0x1

    const/4 v14, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/4 v10, 0x3

    const/16 v20, 0x4

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    const/16 v21, 0x0

    if-nez v13, :cond_0

    return-object v21

    .line 3
    :cond_0
    const-string v12, "\\."

    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 4
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v22, 0x800

    const/16 v23, 0x1000

    const/16 v24, 0x80

    const/16 v25, 0x100

    const/16 v26, 0x200

    const/16 v27, 0x20

    const/16 v28, 0x40

    const/16 v29, 0x400

    const/16 v30, 0x10

    const-string v13, "MediaCodecUtil"

    if-eqz v11, :cond_1e

    .line 5
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    .line 6
    array-length v9, v12

    if-ge v9, v10, :cond_1

    .line 7
    invoke-static {v8, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 8
    :cond_1
    sget-object v9, Lcom/yandex/mobile/ads/impl/mv0;->b:Ljava/util/regex/Pattern;

    aget-object v11, v12, v15

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_2

    .line 10
    invoke-static {v8, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 11
    :cond_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_1

    :pswitch_0
    const-string v8, "09"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0x9

    goto/16 :goto_1

    :pswitch_1
    const-string v8, "08"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v8, v19

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x6

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v8, v20

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    move v8, v10

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_0

    :cond_b
    move v8, v14

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_0

    :cond_c
    move v8, v15

    goto :goto_1

    :pswitch_9
    const-string v8, "00"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_0

    :cond_d
    move/from16 v8, v18

    :goto_1
    packed-switch v8, :pswitch_data_1

    :goto_2
    move-object/from16 v8, v21

    goto :goto_3

    .line 13
    :pswitch_a
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 14
    :pswitch_b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 15
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 16
    :pswitch_d
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 17
    :pswitch_e
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 18
    :pswitch_f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 19
    :pswitch_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 20
    :pswitch_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 21
    :pswitch_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 22
    :pswitch_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_e

    .line 23
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 24
    :cond_e
    aget-object v0, v12, v14

    if-nez v0, :cond_f

    goto/16 :goto_6

    .line 25
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v12, 0xc

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v12, 0xb

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v12, 0xa

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    const/16 v12, 0x9

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    move/from16 v12, v19

    goto :goto_5

    :sswitch_5
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v12, 0x7

    goto :goto_5

    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    const/4 v12, 0x6

    goto :goto_5

    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v12, 0x5

    goto :goto_5

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    move/from16 v12, v20

    goto :goto_5

    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_19
    move v12, v10

    goto :goto_5

    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_4

    :cond_1a
    move v12, v14

    goto :goto_5

    :sswitch_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    move v12, v15

    goto :goto_5

    :sswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    move/from16 v12, v18

    :goto_5
    packed-switch v12, :pswitch_data_2

    :goto_6
    move-object/from16 v1, v21

    goto :goto_7

    .line 26
    :pswitch_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 27
    :pswitch_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 28
    :pswitch_16
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 29
    :pswitch_17
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 30
    :pswitch_18
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 31
    :pswitch_19
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 32
    :pswitch_1a
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 33
    :pswitch_1b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 34
    :pswitch_1c
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 35
    :pswitch_1d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 36
    :pswitch_1e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 37
    :pswitch_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 38
    :pswitch_20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_1d

    .line 39
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 40
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 41
    :cond_1e
    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->d:Ljava/lang/String;

    aget-object v2, v12, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000

    const/16 v3, 0x2000

    if-nez v1, :cond_64

    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->e:Ljava/lang/String;

    aget-object v4, v12, v18

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_15

    .line 42
    :cond_1f
    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->f:Ljava/lang/String;

    aget-object v4, v12, v18

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x14

    if-eqz v1, :cond_31

    .line 43
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    .line 44
    array-length v1, v12

    if-ge v1, v10, :cond_20

    .line 45
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 46
    :cond_20
    :try_start_0
    aget-object v1, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 47
    aget-object v2, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_24

    if-eq v1, v15, :cond_23

    if-eq v1, v14, :cond_22

    if-eq v1, v10, :cond_21

    const/4 v2, -0x1

    :goto_8
    const/4 v5, -0x1

    goto :goto_9

    :cond_21
    move/from16 v2, v19

    goto :goto_8

    :cond_22
    move/from16 v2, v20

    goto :goto_8

    :cond_23
    move v2, v14

    goto :goto_8

    :cond_24
    move v2, v15

    goto :goto_8

    :goto_9
    if-ne v2, v5, :cond_25

    .line 48
    const-string v0, "Unknown VP9 profile: "

    invoke-static {v0, v1, v13}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_25
    const/16 v1, 0xa

    if-eq v0, v1, :cond_26

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2f

    if-eq v0, v4, :cond_2e

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x29

    if-eq v0, v1, :cond_29

    const/16 v1, 0x32

    if-eq v0, v1, :cond_28

    const/16 v1, 0x33

    if-eq v0, v1, :cond_27

    packed-switch v0, :pswitch_data_3

    const/4 v5, -0x1

    const/4 v15, -0x1

    goto :goto_b

    :pswitch_21
    move v15, v3

    :cond_26
    :goto_a
    const/4 v5, -0x1

    goto :goto_b

    :pswitch_22
    move/from16 v15, v23

    goto :goto_a

    :pswitch_23
    move/from16 v15, v22

    goto :goto_a

    :cond_27
    move/from16 v15, v26

    goto :goto_a

    :cond_28
    move/from16 v15, v25

    goto :goto_a

    :cond_29
    move/from16 v15, v24

    goto :goto_a

    :cond_2a
    move/from16 v15, v28

    goto :goto_a

    :cond_2b
    move/from16 v15, v27

    goto :goto_a

    :cond_2c
    move/from16 v15, v30

    goto :goto_a

    :cond_2d
    move/from16 v15, v19

    goto :goto_a

    :cond_2e
    move/from16 v15, v20

    goto :goto_a

    :cond_2f
    move v15, v14

    goto :goto_a

    :goto_b
    if-ne v15, v5, :cond_30

    .line 49
    const-string v1, "Unknown VP9 level: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    .line 50
    :cond_30
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 51
    :catch_0
    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 52
    :cond_31
    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->g:Ljava/lang/String;

    aget-object v5, v12, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->h:Ljava/lang/String;

    aget-object v5, v12, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_11

    .line 53
    :cond_32
    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->i:Ljava/lang/String;

    aget-object v5, v12, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->y:Lcom/yandex/mobile/ads/impl/fq;

    .line 55
    array-length v4, v12

    move/from16 v5, v20

    if-ge v4, v5, :cond_33

    .line 56
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v1, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 57
    :cond_33
    :try_start_1
    aget-object v4, v12, v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 58
    aget-object v5, v12, v14

    move/from16 v6, v18

    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 59
    aget-object v6, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_34

    .line 60
    const-string v0, "Unknown AV1 profile: "

    invoke-static {v0, v4, v13}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_34
    move/from16 v4, v19

    if-eq v1, v4, :cond_35

    const/16 v6, 0xa

    if-eq v1, v6, :cond_35

    .line 61
    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v0, v1, v13}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_35
    if-ne v1, v4, :cond_36

    move v0, v15

    goto :goto_c

    :cond_36
    if-eqz v0, :cond_38

    .line 62
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fq;->e:[B

    if-nez v1, :cond_37

    iget v0, v0, Lcom/yandex/mobile/ads/impl/fq;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_37

    const/4 v1, 0x6

    if-ne v0, v1, :cond_38

    :cond_37
    move/from16 v0, v23

    goto :goto_c

    :cond_38
    move v0, v14

    :goto_c
    packed-switch v5, :pswitch_data_4

    const/4 v1, -0x1

    const/4 v10, -0x1

    goto/16 :goto_e

    :pswitch_24
    const/high16 v10, 0x800000

    :goto_d
    const/4 v1, -0x1

    goto/16 :goto_e

    :pswitch_25
    const/high16 v10, 0x400000

    goto :goto_d

    :pswitch_26
    const/high16 v10, 0x200000

    goto :goto_d

    :pswitch_27
    const/high16 v10, 0x100000

    goto :goto_d

    :pswitch_28
    const/high16 v10, 0x80000

    goto :goto_d

    :pswitch_29
    const/high16 v10, 0x40000

    goto :goto_d

    :pswitch_2a
    const/high16 v10, 0x20000

    goto :goto_d

    :pswitch_2b
    move v10, v2

    goto :goto_d

    :pswitch_2c
    move/from16 v10, v17

    goto :goto_d

    :pswitch_2d
    move/from16 v10, v16

    goto :goto_d

    :pswitch_2e
    move v10, v3

    goto :goto_d

    :pswitch_2f
    move/from16 v10, v23

    goto :goto_d

    :pswitch_30
    move/from16 v10, v22

    goto :goto_d

    :pswitch_31
    move/from16 v10, v29

    goto :goto_d

    :pswitch_32
    move/from16 v10, v26

    goto :goto_d

    :pswitch_33
    move/from16 v10, v25

    goto :goto_d

    :pswitch_34
    move/from16 v10, v24

    goto :goto_d

    :pswitch_35
    move/from16 v10, v28

    goto :goto_d

    :pswitch_36
    move/from16 v10, v27

    goto :goto_d

    :pswitch_37
    move/from16 v10, v30

    goto :goto_d

    :pswitch_38
    const/4 v1, -0x1

    const/16 v10, 0x8

    goto :goto_e

    :pswitch_39
    const/4 v1, -0x1

    const/4 v10, 0x4

    goto :goto_e

    :pswitch_3a
    move v10, v14

    goto :goto_d

    :pswitch_3b
    move v10, v15

    goto :goto_d

    :goto_e
    if-ne v10, v1, :cond_39

    .line 63
    const-string v0, "Unknown AV1 level: "

    invoke-static {v0, v5, v13}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    .line 64
    :cond_39
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 65
    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    invoke-static {v0, v1, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 66
    :cond_3a
    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->j:Ljava/lang/String;

    const/16 v18, 0x0

    aget-object v2, v12, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 67
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    .line 68
    array-length v1, v12

    if-eq v1, v10, :cond_3b

    .line 69
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 70
    :cond_3b
    :try_start_2
    aget-object v1, v12, v15

    move/from16 v2, v30

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w01;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 73
    aget-object v1, v12, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_41

    if-eq v1, v4, :cond_40

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_3c

    packed-switch v1, :pswitch_data_5

    const/4 v5, -0x1

    const/4 v14, -0x1

    goto :goto_10

    :pswitch_3c
    const/4 v5, -0x1

    const/4 v14, 0x6

    goto :goto_10

    :pswitch_3d
    const/4 v5, -0x1

    const/4 v14, 0x5

    goto :goto_10

    :pswitch_3e
    const/4 v5, -0x1

    const/4 v14, 0x4

    goto :goto_10

    :pswitch_3f
    move v14, v10

    :goto_f
    :pswitch_40
    const/4 v5, -0x1

    goto :goto_10

    :pswitch_41
    move v14, v15

    goto :goto_f

    :cond_3c
    const/16 v14, 0x2a

    goto :goto_f

    :cond_3d
    const/16 v14, 0x27

    goto :goto_f

    :cond_3e
    const/16 v14, 0x1d

    goto :goto_f

    :cond_3f
    const/16 v14, 0x17

    goto :goto_f

    :cond_40
    move v14, v4

    goto :goto_f

    :cond_41
    const/16 v14, 0x11

    goto :goto_f

    :goto_10
    if-eq v14, v5, :cond_42

    .line 74
    new-instance v1, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 75
    :catch_2
    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-object v21

    .line 76
    :cond_43
    :goto_11
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    .line 77
    array-length v1, v12

    const/4 v5, 0x4

    if-ge v1, v5, :cond_44

    .line 78
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 79
    :cond_44
    sget-object v1, Lcom/yandex/mobile/ads/impl/mv0;->b:Ljava/util/regex/Pattern;

    aget-object v4, v12, v15

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_45

    .line 81
    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 82
    :cond_45
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    move v0, v15

    goto :goto_12

    .line 84
    :cond_46
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    move v0, v14

    .line 85
    :goto_12
    aget-object v1, v12, v10

    if-nez v1, :cond_47

    goto/16 :goto_13

    .line 86
    :cond_47
    sget-object v4, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 87
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 88
    :cond_48
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/16 v20, 0x4

    .line 89
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 90
    :cond_49
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v30, 0x10

    .line 91
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 92
    :cond_4a
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 93
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 94
    :cond_4b
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 95
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 96
    :cond_4c
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 97
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 98
    :cond_4d
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 99
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 100
    :cond_4e
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 101
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 102
    :cond_4f
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 104
    :cond_50
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/high16 v2, 0x40000

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 106
    :cond_51
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/high16 v2, 0x100000

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 108
    :cond_52
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const/high16 v2, 0x400000

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 110
    :cond_53
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/high16 v2, 0x1000000

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 112
    :cond_54
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 114
    :cond_55
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const/16 v19, 0x8

    .line 115
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 116
    :cond_56
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 117
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 118
    :cond_57
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 119
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 120
    :cond_58
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 121
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 122
    :cond_59
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 123
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    .line 124
    :cond_5a
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 126
    :cond_5b
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 127
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 128
    :cond_5c
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/high16 v2, 0x20000

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 130
    :cond_5d
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/high16 v2, 0x80000

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 132
    :cond_5e
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/high16 v2, 0x200000

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 134
    :cond_5f
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/high16 v2, 0x800000

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 136
    :cond_60
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nv0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/high16 v2, 0x2000000

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_61
    :goto_13
    move-object/from16 v2, v21

    :goto_14
    if-nez v2, :cond_62

    .line 138
    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0, v1, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 139
    :cond_62
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 140
    :cond_63
    const-string v1, "Unknown HEVC profile string: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 141
    :cond_64
    :goto_15
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    .line 142
    array-length v1, v12

    if-ge v1, v14, :cond_65

    .line 143
    invoke-static {v9, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 144
    :cond_65
    :try_start_3
    aget-object v1, v12, v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_66

    .line 145
    aget-object v1, v12, v15

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 146
    aget-object v5, v12, v15

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16

    :cond_66
    const/16 v4, 0x10

    const/4 v6, 0x4

    .line 147
    array-length v1, v12

    if-lt v1, v10, :cond_70

    .line 148
    aget-object v1, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 149
    aget-object v5, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_16
    const/16 v5, 0x42

    if-eq v1, v5, :cond_6d

    const/16 v5, 0x4d

    if-eq v1, v5, :cond_68

    const/16 v5, 0x58

    if-eq v1, v5, :cond_6c

    const/16 v5, 0x64

    if-eq v1, v5, :cond_6b

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_6a

    const/16 v5, 0x7a

    if-eq v1, v5, :cond_69

    const/16 v5, 0xf4

    if-eq v1, v5, :cond_67

    const/4 v5, -0x1

    const/4 v14, -0x1

    goto :goto_18

    :cond_67
    move/from16 v14, v28

    :cond_68
    :goto_17
    const/4 v5, -0x1

    goto :goto_18

    :cond_69
    move/from16 v14, v27

    goto :goto_17

    :cond_6a
    move v14, v4

    goto :goto_17

    :cond_6b
    move/from16 v14, v19

    goto :goto_17

    :cond_6c
    move v14, v6

    goto :goto_17

    :cond_6d
    move v14, v15

    goto :goto_17

    :goto_18
    if-ne v14, v5, :cond_6e

    .line 150
    const-string v0, "Unknown AVC profile: "

    invoke-static {v0, v1, v13}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_6e
    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    const/4 v5, -0x1

    const/4 v10, -0x1

    goto :goto_1a

    :pswitch_42
    move v10, v2

    :goto_19
    const/4 v5, -0x1

    goto :goto_1a

    :pswitch_43
    move/from16 v10, v17

    goto :goto_19

    :pswitch_44
    move/from16 v10, v16

    goto :goto_19

    :pswitch_45
    move v10, v3

    goto :goto_19

    :pswitch_46
    move/from16 v10, v23

    goto :goto_19

    :pswitch_47
    move/from16 v10, v22

    goto :goto_19

    :pswitch_48
    move/from16 v10, v29

    goto :goto_19

    :pswitch_49
    move/from16 v10, v26

    goto :goto_19

    :pswitch_4a
    move/from16 v10, v25

    goto :goto_19

    :pswitch_4b
    move/from16 v10, v24

    goto :goto_19

    :pswitch_4c
    move/from16 v10, v28

    goto :goto_19

    :pswitch_4d
    move/from16 v10, v27

    goto :goto_19

    :pswitch_4e
    move v10, v4

    goto :goto_19

    :pswitch_4f
    move/from16 v10, v19

    goto :goto_19

    :pswitch_50
    move v10, v6

    goto :goto_19

    :pswitch_51
    move v10, v15

    goto :goto_19

    :goto_1a
    if-ne v10, v5, :cond_6f

    .line 151
    const-string v1, "Unknown AVC level: "

    invoke-static {v1, v0, v13}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    .line 152
    :cond_6f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 153
    :cond_70
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v21

    .line 154
    :catch_3
    invoke-static {v9, v0, v13}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/gv0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mv0;->b(Lcom/yandex/mobile/ads/impl/gv0;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/gv0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mv0;->a(Lcom/yandex/mobile/ads/impl/gv0;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/gv0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/mv0;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/gv0;)I

    move-result p0

    return p0
.end method
