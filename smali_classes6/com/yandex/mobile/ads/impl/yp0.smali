.class public final Lcom/yandex/mobile/ads/impl/yp0;
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

.field private final b:Lcom/yandex/mobile/ads/impl/a1;

.field private final c:Lcom/yandex/mobile/ads/impl/nr;

.field private final d:Lcom/yandex/mobile/ads/impl/cp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/cp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            "Lcom/yandex/mobile/ads/impl/nr;",
            "Lcom/yandex/mobile/ads/impl/cp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yp0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yp0;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yp0;->c:Lcom/yandex/mobile/ads/impl/nr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yp0;->d:Lcom/yandex/mobile/ads/impl/cp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f51;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/h52;)Lcom/yandex/mobile/ads/impl/tp;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yp0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yp0;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yp0;->d:Lcom/yandex/mobile/ads/impl/cp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yp0;->c:Lcom/yandex/mobile/ads/impl/nr;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/tp;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/h52;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
