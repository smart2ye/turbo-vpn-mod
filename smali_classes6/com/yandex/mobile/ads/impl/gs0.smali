.class public final Lcom/yandex/mobile/ads/impl/gs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gs0$a;,
        Lcom/yandex/mobile/ads/impl/gs0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zi2;

.field private final b:Lcom/yandex/mobile/ads/impl/cm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zi2;Lcom/yandex/mobile/ads/impl/cm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs0;->a:Lcom/yandex/mobile/ads/impl/zi2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gs0;->b:Lcom/yandex/mobile/ads/impl/cm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs0;->b:Lcom/yandex/mobile/ads/impl/cm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/gs0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ic2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/gs0$b;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gs0$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gs0$a;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/gs0$b;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs0;->b:Lcom/yandex/mobile/ads/impl/cm0;

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gs0;->a:Lcom/yandex/mobile/ads/impl/zi2;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cm0;->a(Lcom/yandex/mobile/ads/impl/zi2;)V

    return-void
.end method
