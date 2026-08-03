.class public final Lcom/yandex/mobile/ads/impl/i21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qr0;

.field private final b:Lcom/yandex/mobile/ads/impl/mo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i21;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i21;->b:Lcom/yandex/mobile/ads/impl/mo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/x21;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i21;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i21;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->c()Lcom/yandex/mobile/ads/impl/g80;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i21;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i21;->a:Lcom/yandex/mobile/ads/impl/qr0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/qr0;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/qr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/g80;Ljava/util/List;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i21;->b:Lcom/yandex/mobile/ads/impl/mo;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/mo;->a(Lcom/yandex/mobile/ads/impl/qr0;)Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
