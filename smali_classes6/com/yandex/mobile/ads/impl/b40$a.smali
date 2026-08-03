.class final Lcom/yandex/mobile/ads/impl/b40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cc0;)I
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->p:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/b40$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/D0;->a(Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/b40$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/mi1;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/z30;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/cc0;->p:Lcom/yandex/mobile/ads/impl/y30;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/o50;

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/z30$a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/s82;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s82;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z30$a;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/o50;-><init>(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/D0;->b(Lcom/yandex/mobile/ads/impl/b40;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/D0;->c(Lcom/yandex/mobile/ads/impl/b40;)V

    return-void
.end method
