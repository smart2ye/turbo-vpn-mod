.class public final Lcom/yandex/mobile/ads/impl/yo0;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ak<",
        "Lcom/yandex/mobile/ads/impl/jx;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Landroid/content/Context;

.field private final x:Lcom/yandex/mobile/ads/impl/lq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lq1<",
            "Lcom/yandex/mobile/ads/impl/jx;",
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lq1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/bl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yo0;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yo0;->x:Lcom/yandex/mobile/ads/impl/lq1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yo0;->y:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ar1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "Lcom/yandex/mobile/ads/impl/jx;",
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
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yo0;->x:Lcom/yandex/mobile/ads/impl/lq1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lq1;->a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/jx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/em$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/a3;

    .line 27
    .line 28
    sget-object v1, Lcom/yandex/mobile/ads/impl/g3;->c:Lcom/yandex/mobile/ads/impl/g3;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Lcom/yandex/mobile/ads/impl/g3;Lcom/yandex/mobile/ads/impl/uc1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a3;

    .line 39
    .line 40
    sget-object v1, Lcom/yandex/mobile/ads/impl/g3;->e:Lcom/yandex/mobile/ads/impl/g3;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/a3;-><init>(Lcom/yandex/mobile/ads/impl/g3;Lcom/yandex/mobile/ads/impl/uc1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/ar1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/dj2;)Lcom/yandex/mobile/ads/impl/dj2;
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    .line 3
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo0;->w:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yo0;->y:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
