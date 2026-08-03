.class public final Lcom/yandex/mobile/ads/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g8;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/s51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g8;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l4;->a:Lcom/yandex/mobile/ads/impl/g8;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l4;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/g8;->a(Lcom/yandex/mobile/ads/impl/z2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s51;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/g8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g8;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/l4;-><init>(Lcom/yandex/mobile/ads/impl/g8;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l4;->a:Lcom/yandex/mobile/ads/impl/g8;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/s51;

    if-eqz p2, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s51;->b()V

    return-void

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s51;->c()V

    return-void

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s51;->d()V

    return-void

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s51;->e()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s51;->f()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s51;->g()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
