.class public final Lcom/yandex/mobile/ads/impl/ib2;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ib2$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/hb2;

.field private final c:Lcom/yandex/mobile/ads/impl/ib2$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/ib2$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Verification not executed with reason = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2;->b:Lcom/yandex/mobile/ads/impl/hb2;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib2;->c:Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ib2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->c:Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->b:Lcom/yandex/mobile/ads/impl/hb2;

    .line 2
    .line 3
    return-object v0
.end method
