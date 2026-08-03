.class public final Lcom/yandex/mobile/ads/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


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
    sput v0, Lcom/yandex/mobile/ads/impl/w7;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/w7;->a:I

    .line 2
    .line 3
    return v0
.end method
