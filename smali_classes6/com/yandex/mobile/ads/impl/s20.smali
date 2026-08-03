.class public final Lcom/yandex/mobile/ads/impl/s20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/s20$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/s20$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n20;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s20;->a:LZ4/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/core/DivConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s20;->a:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/DivConfiguration;

    .line 8
    .line 9
    return-object v0
.end method
