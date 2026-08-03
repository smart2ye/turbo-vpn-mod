.class public final Lcom/yandex/mobile/ads/impl/w71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/a71;

.field private final c:Lcom/yandex/mobile/ads/impl/x2;

.field private final d:Lcom/yandex/mobile/ads/impl/j81;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x71;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/j81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/j81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/j81;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w71;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w71;->b:Lcom/yandex/mobile/ads/impl/a71;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w71;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w71;->d:Lcom/yandex/mobile/ads/impl/j81;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w71;->d:Lcom/yandex/mobile/ads/impl/j81;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w71;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w71;->b:Lcom/yandex/mobile/ads/impl/a71;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w71;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
