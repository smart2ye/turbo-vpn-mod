.class public final Lcom/yandex/mobile/ads/impl/yu1;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ak<",
        "Lcom/yandex/mobile/ads/impl/ou1;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Landroid/content/Context;

.field private final x:Lcom/yandex/mobile/ads/impl/lq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lq1<",
            "Lcom/yandex/mobile/ads/impl/ou1;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zu1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/av1;Lcom/yandex/mobile/ads/impl/av1;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p5

    .line 6
    move-object v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/iq1;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/yu1;->w:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/yandex/mobile/ads/impl/yu1;->x:Lcom/yandex/mobile/ads/impl/lq1;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/yandex/mobile/ads/impl/yu1;->y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp1;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Lcom/yandex/mobile/ads/impl/ou1;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/uc1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu1;->x:Lcom/yandex/mobile/ads/impl/lq1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lq1;->a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/ou1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/ak;->a(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/em$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->c:Lcom/yandex/mobile/ads/impl/g3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/g3;->e:Lcom/yandex/mobile/ads/impl/g3;

    .line 41
    .line 42
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/a3;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Lcom/yandex/mobile/ads/impl/g3;Lcom/yandex/mobile/ads/impl/uc1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/dj2;
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/a3;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a3$a;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/a3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ph;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu1;->w:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->g0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/yandex/mobile/ads/impl/gh0;->U:Lcom/yandex/mobile/ads/impl/gh0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gh0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu1;->y:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
