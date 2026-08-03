.class public final Lcom/yandex/mobile/ads/impl/ap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/lj2<",
        "Lcom/yandex/mobile/ads/impl/jx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kr1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/a;

.field private final c:Lcom/yandex/mobile/ads/impl/fj2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i32;Lkotlinx/serialization/json/a;Lcom/yandex/mobile/ads/impl/fj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ap0;->a:Lcom/yandex/mobile/ads/impl/kr1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ap0;->b:Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ap0;->c:Lcom/yandex/mobile/ads/impl/fj2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap0;->c:Lcom/yandex/mobile/ads/impl/fj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fj2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/zq1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap0;->a:Lcom/yandex/mobile/ads/impl/kr1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kr1;->a(Lcom/yandex/mobile/ads/impl/zq1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap0;->b:Lkotlinx/serialization/json/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->a()Lx5/b;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/yandex/mobile/ads/impl/jx;->Companion:Lcom/yandex/mobile/ads/impl/jx$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jx$b;->serializer()Lkotlinx/serialization/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/a;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/yandex/mobile/ads/impl/jx;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
