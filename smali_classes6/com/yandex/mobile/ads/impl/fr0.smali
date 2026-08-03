.class public final Lcom/yandex/mobile/ads/impl/fr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/er0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/er0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/cr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cr0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/br0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/br0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/cr0;Lcom/yandex/mobile/ads/impl/br0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fr0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fr0;->c:Lcom/yandex/mobile/ads/impl/er0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fr0;->d:Lcom/yandex/mobile/ads/impl/cr0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fr0;->e:Lcom/yandex/mobile/ads/impl/br0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0;->c:Lcom/yandex/mobile/ads/impl/er0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/er0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ar0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr0;->d:Lcom/yandex/mobile/ads/impl/cr0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fr0;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/cr0;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ar0;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fr0;->e:Lcom/yandex/mobile/ads/impl/br0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fr0;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/br0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ar0;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0;->e:Lcom/yandex/mobile/ads/impl/br0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/br0;->a(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
