.class public final Lcom/yandex/mobile/ads/impl/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#fffeec95"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/yandex/mobile/ads/impl/s7;->a:I

    .line 8
    .line 9
    const-string v0, "#fff5cf60"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/yandex/mobile/ads/impl/s7;->b:I

    .line 16
    .line 17
    const-string v0, "#ffd8d8d8"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/yandex/mobile/ads/impl/s7;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/s7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/s7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/s7;->b:I

    .line 2
    .line 3
    return v0
.end method
