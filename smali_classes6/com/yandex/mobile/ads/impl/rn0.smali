.class public final Lcom/yandex/mobile/ads/impl/rn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rn0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/rn0$a;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/rn0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/h0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lu;->d()Lcom/yandex/mobile/ads/impl/ou;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ou;->a()Lcom/yandex/mobile/ads/impl/g80;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    move-object v5, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/h0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/g80;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rn0;->a:Lcom/yandex/mobile/ads/impl/h0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn0;->a:Lcom/yandex/mobile/ads/impl/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
