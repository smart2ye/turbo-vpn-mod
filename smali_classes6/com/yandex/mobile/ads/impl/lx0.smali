.class public final Lcom/yandex/mobile/ads/impl/lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/monetization/ads/mediation/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/kz0;

.field private final c:Lcom/yandex/mobile/ads/impl/ox0;

.field private final d:Lcom/yandex/mobile/ads/impl/y70;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/y70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/kz0;",
            "Lcom/yandex/mobile/ads/impl/ox0;",
            "Lcom/yandex/mobile/ads/impl/y70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx0;->a:Lcom/monetization/ads/mediation/base/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lx0;->b:Lcom/yandex/mobile/ads/impl/kz0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lx0;->c:Lcom/yandex/mobile/ads/impl/ox0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lx0;->d:Lcom/yandex/mobile/ads/impl/y70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ox0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx0;->c:Lcom/yandex/mobile/ads/impl/ox0;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx0;->d:Lcom/yandex/mobile/ads/impl/y70;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/y70;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/monetization/ads/mediation/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx0;->a:Lcom/monetization/ads/mediation/base/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/kz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx0;->b:Lcom/yandex/mobile/ads/impl/kz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx0;->d:Lcom/yandex/mobile/ads/impl/y70;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx0;->b:Lcom/yandex/mobile/ads/impl/kz0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/y70;->a(Lcom/yandex/mobile/ads/impl/kz0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
