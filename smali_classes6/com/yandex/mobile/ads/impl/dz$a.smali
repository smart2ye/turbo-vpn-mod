.class final Lcom/yandex/mobile/ads/impl/dz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/og1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cp;

.field private final b:Lcom/yandex/mobile/ads/impl/vv;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz$a;->a:Lcom/yandex/mobile/ads/impl/cp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dz$a;->b:Lcom/yandex/mobile/ads/impl/vv;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz$a;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz$a;->a:Lcom/yandex/mobile/ads/impl/cp;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/cp;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$a;->b:Lcom/yandex/mobile/ads/impl/vv;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/mobile/ads/impl/uv;->e:Lcom/yandex/mobile/ads/impl/uv;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/vv;->a(Lcom/yandex/mobile/ads/impl/uv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
