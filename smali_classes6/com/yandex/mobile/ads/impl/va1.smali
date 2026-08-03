.class public final Lcom/yandex/mobile/ads/impl/va1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zz;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/zz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/va1;-><init>(Lcom/yandex/mobile/ads/impl/zz;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zz;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/zz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/sa1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/jb1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/sa1;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/z60;->d:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/z60$a;->a()Lcom/yandex/mobile/ads/impl/z60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z60;->a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/sa1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/va1;->a:Lcom/yandex/mobile/ads/impl/zz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zz;->a()Lcom/yandex/mobile/ads/impl/c70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/z60$a;->a()Lcom/yandex/mobile/ads/impl/z60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/z60;->a(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/c70;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
