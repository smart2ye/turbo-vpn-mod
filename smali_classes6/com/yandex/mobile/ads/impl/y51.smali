.class public final Lcom/yandex/mobile/ads/impl/y51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/iq1;

.field private final c:Lcom/yandex/mobile/ads/impl/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ao1;

.field private final e:Lcom/yandex/mobile/ads/impl/df1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ao1;->b:Lcom/yandex/mobile/ads/impl/ao1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ao1$a;->a()Lcom/yandex/mobile/ads/impl/ao1;

    move-result-object v5

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/df1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/df1;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/y51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/ao1;Lcom/yandex/mobile/ads/impl/df1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/ao1;Lcom/yandex/mobile/ads/impl/df1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/iq1;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/ao1;",
            "Lcom/yandex/mobile/ads/impl/df1;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y51;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y51;->b:Lcom/yandex/mobile/ads/impl/iq1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y51;->c:Lcom/yandex/mobile/ads/impl/ak$a;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y51;->d:Lcom/yandex/mobile/ads/impl/ao1;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y51;->e:Lcom/yandex/mobile/ads/impl/df1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/i7;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/x51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lq1<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/i7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/x51;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x51;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y51;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/y51;->b:Lcom/yandex/mobile/ads/impl/iq1;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/y51;->c:Lcom/yandex/mobile/ads/impl/ak$a;

    .line 8
    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/r61;

    .line 10
    .line 11
    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/r61;-><init>(Lcom/yandex/mobile/ads/impl/lq1;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/yandex/mobile/ads/impl/z61;

    .line 15
    .line 16
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/z61;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p4

    .line 21
    move-object v4, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/x51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/iq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/r61;Lcom/yandex/mobile/ads/impl/z61;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/i7;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/y51;->e:Lcom/yandex/mobile/ads/impl/df1;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p2, "response"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/i7;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/y51;->d:Lcom/yandex/mobile/ads/impl/ao1;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ao1;->a(Lcom/yandex/mobile/ads/impl/kj;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method
