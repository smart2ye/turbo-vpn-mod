.class public final Lcom/yandex/mobile/ads/impl/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ob;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ob;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/mb;

    .line 13
    .line 14
    new-instance v3, Lcom/yandex/mobile/ads/impl/kb;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/kb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/yandex/mobile/ads/impl/hb;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/hb;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kb;Lcom/yandex/mobile/ads/impl/hb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mb;->a()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/yandex/mobile/ads/impl/lb;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/lb;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/ob;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/lb;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
