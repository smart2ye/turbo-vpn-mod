.class public final Lcom/yandex/mobile/ads/impl/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/r2;

.field private final c:Lcom/yandex/mobile/ads/impl/ap1;

.field private final d:Lcom/yandex/mobile/ads/impl/ck0;

.field private final e:Lcom/yandex/mobile/ads/impl/qr0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/qr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/r2;",
            "Lcom/yandex/mobile/ads/impl/ap1;",
            "Lcom/yandex/mobile/ads/impl/ck0;",
            "Lcom/yandex/mobile/ads/impl/qr0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/r2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cg;->c:Lcom/yandex/mobile/ads/impl/ap1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cg;->d:Lcom/yandex/mobile/ads/impl/ck0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cg;->e:Lcom/yandex/mobile/ads/impl/qr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/i71;)Lcom/yandex/mobile/ads/impl/bg;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/r2;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cg;->c:Lcom/yandex/mobile/ads/impl/ap1;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/cg;->d:Lcom/yandex/mobile/ads/impl/ck0;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/cg;->e:Lcom/yandex/mobile/ads/impl/qr0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/bg;-><init>(Lcom/yandex/mobile/ads/impl/no;Ljava/util/List;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/qr0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
