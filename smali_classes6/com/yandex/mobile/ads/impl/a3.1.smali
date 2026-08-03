.class public final Lcom/yandex/mobile/ads/impl/a3;
.super Lcom/yandex/mobile/ads/impl/dj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a3$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/g3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g3;Lcom/yandex/mobile/ads/impl/uc1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/dj2;-><init>(Lcom/yandex/mobile/ads/impl/uc1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Lcom/yandex/mobile/ads/impl/g3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Lcom/yandex/mobile/ads/impl/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/yandex/mobile/ads/impl/a3;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.monetization.ads.base.AdFetchError"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/impl/a3;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Lcom/yandex/mobile/ads/impl/g3;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/a3;->c:Lcom/yandex/mobile/ads/impl/g3;

    .line 33
    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a3;->c:Lcom/yandex/mobile/ads/impl/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
