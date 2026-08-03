.class public final Lcom/yandex/mobile/ads/impl/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ce;

.field private final c:Lcom/yandex/mobile/ads/impl/vp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cd;->a()Lcom/yandex/mobile/ads/impl/ce;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vp1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vp1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce;Lcom/yandex/mobile/ads/impl/vp1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce;Lcom/yandex/mobile/ads/impl/vp1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bd;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bd;->b:Lcom/yandex/mobile/ads/impl/ce;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bd;->c:Lcom/yandex/mobile/ads/impl/vp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/c4;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pw1;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd;->c:Lcom/yandex/mobile/ads/impl/vp1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c4;)Lcom/yandex/mobile/ads/impl/ae;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bd;->b:Lcom/yandex/mobile/ads/impl/ce;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ce;->a(Lcom/yandex/mobile/ads/impl/ae;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
