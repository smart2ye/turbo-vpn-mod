.class final Lcom/yandex/mobile/ads/impl/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ai;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ai;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ai;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ai;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/mobile/ads/impl/ai;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/ai;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/yandex/mobile/ads/impl/ai;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
