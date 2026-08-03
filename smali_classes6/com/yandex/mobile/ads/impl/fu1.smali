.class public final Lcom/yandex/mobile/ads/impl/fu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oi;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fu1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ji;)Lcom/yandex/mobile/ads/impl/ni;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fu1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/li;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/li;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/yandex/mobile/ads/impl/hu1;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/hu1;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ji;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/yandex/mobile/ads/impl/ov1;

    .line 20
    .line 21
    invoke-direct {v5, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ov1;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/nv1;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/yandex/mobile/ads/impl/bu1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v5, v3}, Lcom/yandex/mobile/ads/impl/eu1;-><init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ov1;Lcom/yandex/mobile/ads/impl/bu1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
