.class public final Lcom/yandex/mobile/ads/impl/cv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/lr1<",
        "Lcom/yandex/mobile/ads/impl/ou1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kr1<",
            "Lcom/yandex/mobile/ads/impl/ou1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/fj2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kr1;Lcom/yandex/mobile/ads/impl/fj2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/kr1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cv1;->b:Lcom/yandex/mobile/ads/impl/fj2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sc1;->a(Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/bv1;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/cv1;-><init>(Lcom/yandex/mobile/ads/impl/kr1;Lcom/yandex/mobile/ads/impl/fj2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->b:Lcom/yandex/mobile/ads/impl/fj2;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/kr1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kr1;->a(Lcom/yandex/mobile/ads/impl/zq1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/impl/ou1;

    .line 17
    .line 18
    return-object p1
.end method
