.class public final Lcom/yandex/mobile/ads/impl/pt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/i2;

.field private final d:Lcom/yandex/mobile/ads/impl/tt0;

.field private final e:Lcom/yandex/mobile/ads/impl/xl0;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/i2;Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/impl/xl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pt0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pt0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pt0;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pt0;->d:Lcom/yandex/mobile/ads/impl/tt0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pt0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt0;->f:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/an2;)Lcom/yandex/mobile/ads/impl/ot0;
    .locals 13

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/gm0;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(Lcom/yandex/mobile/ads/impl/ys;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ot0;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pt0;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pt0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/pt0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/pt0;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/pt0;->d:Lcom/yandex/mobile/ads/impl/tt0;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pt0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    .line 20
    .line 21
    sget v0, Lcom/yandex/mobile/ads/impl/ut0;->d:I

    .line 22
    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ut0$a;->a()Lcom/yandex/mobile/ads/impl/ut0;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v4, Lcom/yandex/mobile/ads/impl/zm0;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/zm0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lcom/yandex/mobile/ads/impl/c2;

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/vm0;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    new-instance v4, Lcom/yandex/mobile/ads/impl/vt0;

    .line 38
    .line 39
    invoke-direct {v4, v3, v7}, Lcom/yandex/mobile/ads/impl/vt0;-><init>(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/us;)V

    .line 40
    .line 41
    .line 42
    move-object v12, v5

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v12

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/aj1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/xl0;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v5

    .line 49
    move-object v5, v3

    .line 50
    move-object v3, v2

    .line 51
    move-object v4, v0

    .line 52
    move-object v2, v7

    .line 53
    move-object v6, v8

    .line 54
    move-object v0, v11

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/c2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    move-object v4, v5

    .line 60
    move-object v2, v9

    .line 61
    move-object v3, v10

    .line 62
    move-object v5, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ot0;-><init>(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/c2;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
