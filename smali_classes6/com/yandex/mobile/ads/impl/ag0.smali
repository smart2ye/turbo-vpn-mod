.class public abstract Lcom/yandex/mobile/ads/impl/ag0;
.super Lcom/yandex/mobile/ads/impl/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/lj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/yandex/mobile/ads/impl/df1;

.field private final w:Lcom/yandex/mobile/ads/impl/ao1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ju;->a(Lcom/yandex/mobile/ads/impl/n50;)Lkotlinx/coroutines/H;

    move-result-object v5

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/df1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/df1;-><init>()V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ao1;->b:Lcom/yandex/mobile/ads/impl/ao1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ao1$a;->a()Lcom/yandex/mobile/ads/impl/ao1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ag0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/df1;Lcom/yandex/mobile/ads/impl/ao1;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lkotlinx/coroutines/H;Lcom/yandex/mobile/ads/impl/df1;Lcom/yandex/mobile/ads/impl/ao1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/yandex/mobile/ads/impl/lj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/x2;Lkotlinx/coroutines/H;)V

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ag0;->v:Lcom/yandex/mobile/ads/impl/df1;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ag0;->w:Lcom/yandex/mobile/ads/impl/ao1;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/kj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/yandex/mobile/ads/impl/ux1;->a:Lcom/yandex/mobile/ads/impl/ux1$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ux1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ux1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v8, Lcom/yandex/mobile/ads/impl/bg0;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/bg0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/yandex/mobile/ads/impl/q7;

    .line 26
    .line 27
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/q7;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    move-object v5, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/d3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/q7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, p2

    .line 54
    :goto_0
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/ag0;->v:Lcom/yandex/mobile/ads/impl/df1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v1, "response"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p1, v5, Lcom/yandex/mobile/ads/impl/ag0;->w:Lcom/yandex/mobile/ads/impl/ao1;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ao1;->a(Lcom/yandex/mobile/ads/impl/kj;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method
