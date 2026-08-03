.class public final Lcom/yandex/mobile/ads/impl/b02;
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
.field private final a:Lcom/yandex/mobile/ads/impl/c02;

.field private final b:Lcom/yandex/mobile/ads/impl/nr;

.field private final c:Lcom/yandex/mobile/ads/impl/ht;

.field private final d:Lcom/yandex/mobile/ads/impl/eo;

.field private final e:Lcom/yandex/mobile/ads/impl/wp1;

.field private final f:Lcom/yandex/mobile/ads/impl/l41;

.field private final g:Lcom/yandex/mobile/ads/impl/sg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b02;->a:Lcom/yandex/mobile/ads/impl/c02;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b02;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b02;->c:Lcom/yandex/mobile/ads/impl/ht;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b02;->d:Lcom/yandex/mobile/ads/impl/eo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b02;->e:Lcom/yandex/mobile/ads/impl/wp1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b02;->f:Lcom/yandex/mobile/ads/impl/l41;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b02;->g:Lcom/yandex/mobile/ads/impl/sg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->g:Lcom/yandex/mobile/ads/impl/sg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b02;->f:Lcom/yandex/mobile/ads/impl/l41;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/m71;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->a:Lcom/yandex/mobile/ads/impl/c02;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b02;->d:Lcom/yandex/mobile/ads/impl/eo;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/c02;->a(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/eo;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/n32;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->c:Lcom/yandex/mobile/ads/impl/ht;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/n32;-><init>(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->a:Lcom/yandex/mobile/ads/impl/c02;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/c02;->e()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, Lcom/yandex/mobile/ads/impl/t61;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/t61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b02;->a:Lcom/yandex/mobile/ads/impl/c02;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->c:Lcom/yandex/mobile/ads/impl/ht;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/c02;->b(Lcom/yandex/mobile/ads/impl/ht;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/h61; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->e:Lcom/yandex/mobile/ads/impl/wp1;

    .line 66
    .line 67
    const-string v1, "Failed to bind DivKit Slider Ad"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->a:Lcom/yandex/mobile/ads/impl/c02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/c02;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b02;->a:Lcom/yandex/mobile/ads/impl/c02;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/c02;->e()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lcom/yandex/mobile/ads/impl/t61;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Lcom/yandex/mobile/ads/impl/t61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
