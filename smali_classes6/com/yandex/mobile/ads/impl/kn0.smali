.class public final Lcom/yandex/mobile/ads/impl/kn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ff1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rn0;

.field private final c:Lcom/yandex/mobile/ads/impl/f92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rn0;Lcom/yandex/mobile/ads/impl/f92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kn0;->b:Lcom/yandex/mobile/ads/impl/rn0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/f92;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/f92;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/f92;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kn0;->b:Lcom/yandex/mobile/ads/impl/rn0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rn0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
