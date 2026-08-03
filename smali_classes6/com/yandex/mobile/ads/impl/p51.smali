.class public final Lcom/yandex/mobile/ads/impl/p51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t61;

.field private final b:Lcom/yandex/mobile/ads/impl/nr;

.field private final c:Lcom/yandex/mobile/ads/impl/ht;

.field private final d:Lcom/yandex/mobile/ads/impl/eo;

.field private final e:Lcom/yandex/mobile/ads/impl/wp1;

.field private final f:Lcom/yandex/mobile/ads/impl/l41;

.field private final g:Lcom/yandex/mobile/ads/impl/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p51;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p51;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p51;->c:Lcom/yandex/mobile/ads/impl/ht;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p51;->d:Lcom/yandex/mobile/ads/impl/eo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p51;->e:Lcom/yandex/mobile/ads/impl/wp1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/p51;->f:Lcom/yandex/mobile/ads/impl/l41;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/p51;->g:Lcom/yandex/mobile/ads/impl/sg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->g:Lcom/yandex/mobile/ads/impl/sg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p51;->f:Lcom/yandex/mobile/ads/impl/l41;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/m71;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p51;->d:Lcom/yandex/mobile/ads/impl/eo;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/t61;->b(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/eo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p51;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->c:Lcom/yandex/mobile/ads/impl/ht;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t61;->a(Lcom/yandex/mobile/ads/impl/ht;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/h61; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->e:Lcom/yandex/mobile/ads/impl/wp1;

    .line 33
    .line 34
    const-string v1, "Failed to bind DivKit Native Ad"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/t61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
