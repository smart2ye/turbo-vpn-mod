.class public final Lcom/yandex/mobile/ads/impl/el1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/el1$a;->b:Lcom/yandex/mobile/ads/impl/el1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/el1;->a:LZ4/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "data:image/png;base64,"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/text/p;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {p0, v0, v3, v4, v1}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    array-length p0, v2

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v3

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/yandex/mobile/ads/impl/el1;->a:LZ4/f;

    .line 33
    .line 34
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/collections/e;->r([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    move-object v2, p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    new-array p0, v3, [B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    array-length p0, v2

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    array-length p0, v2

    .line 59
    invoke-static {v2, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object p0, v1

    .line 65
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_6

    .line 70
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_5
    move-object v1, p0

    .line 88
    :goto_7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    return-object v1
.end method
