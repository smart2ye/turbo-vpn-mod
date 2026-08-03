.class public final Lcom/yandex/mobile/ads/impl/qe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qr0;

.field private final b:Lcom/yandex/mobile/ads/impl/mo;

.field private final c:Lcom/yandex/mobile/ads/impl/lu;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/mo;Lcom/yandex/mobile/ads/impl/lu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe2;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qe2;->b:Lcom/yandex/mobile/ads/impl/mo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qe2;->c:Lcom/yandex/mobile/ads/impl/lu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe2;->c:Lcom/yandex/mobile/ads/impl/lu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/qr0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe2;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe2;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->c()Lcom/yandex/mobile/ads/impl/g80;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe2;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe2;->c:Lcom/yandex/mobile/ads/impl/lu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lu;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe2;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/qr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/g80;Ljava/util/List;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qe2;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe2;->b:Lcom/yandex/mobile/ads/impl/mo;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mo;->a(Lcom/yandex/mobile/ads/impl/qr0;)Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
