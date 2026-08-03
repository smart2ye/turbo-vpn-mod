.class public final Lcom/yandex/mobile/ads/impl/qc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/wc2;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wc2;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/wc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/qc2;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/wc2;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/wc2;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qc2;->c:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qc2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/bo0;Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ta2;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qc2;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/bb2;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/gv1;->a()Lcom/yandex/mobile/ads/impl/eo2;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/eo2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/do2;

    move-result-object v1

    .line 5
    invoke-direct {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/bb2;-><init>(Lcom/yandex/mobile/ads/impl/ob2;Lcom/yandex/mobile/ads/impl/mb2;)V

    .line 6
    invoke-direct {v0, p3, v3}, Lcom/yandex/mobile/ads/impl/ta2;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/bb2;)V

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc2;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/wc2;->a(Lcom/yandex/mobile/ads/impl/qa2;Lcom/yandex/mobile/ads/impl/bo0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ta2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi2;Lcom/yandex/mobile/ads/impl/pm0;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qc2;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/wc2;->a(Lcom/yandex/mobile/ads/impl/zi2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/pm0;)V

    return-void
.end method
