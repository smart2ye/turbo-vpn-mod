.class public final Lcom/yandex/mobile/ads/impl/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/gv1;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un0;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ff1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us;->c()Lcom/yandex/mobile/ads/impl/sz;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/rn0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/un0;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 17
    .line 18
    new-instance v4, Lcom/yandex/mobile/ads/impl/x2;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/rn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/kn0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/un0;->d:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v3, Lcom/yandex/mobile/ads/impl/f92;

    .line 33
    .line 34
    new-instance v4, Lcom/yandex/mobile/ads/impl/e92;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/e92;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/f92;-><init>(Lcom/yandex/mobile/ads/impl/e92;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rn0;Lcom/yandex/mobile/ads/impl/f92;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
