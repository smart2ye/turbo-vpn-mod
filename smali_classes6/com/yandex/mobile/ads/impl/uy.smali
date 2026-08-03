.class public final Lcom/yandex/mobile/ads/impl/uy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:LZ4/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ty;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ty;-><init>(Lcom/yandex/mobile/ads/impl/uy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy;->b:LZ4/f;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/uy;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/uy;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uy;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->b:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
