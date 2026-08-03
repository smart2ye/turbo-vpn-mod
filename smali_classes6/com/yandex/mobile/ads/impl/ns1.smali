.class public final Lcom/yandex/mobile/ads/impl/ns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rp;

.field private final c:Lcom/yandex/mobile/ads/impl/nr;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r20;Lcom/yandex/mobile/ads/impl/nr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ns1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ns1;->b:Lcom/yandex/mobile/ads/impl/rp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ns1;->c:Lcom/yandex/mobile/ads/impl/nr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ns1;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns1;->b:Lcom/yandex/mobile/ads/impl/rp;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rp;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ns1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns1;->c:Lcom/yandex/mobile/ads/impl/nr;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns1;->b:Lcom/yandex/mobile/ads/impl/rp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ns1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/rp;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
