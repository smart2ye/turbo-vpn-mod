.class public final Lcom/yandex/mobile/ads/impl/pm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/newapi/InstreamAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:Lcom/yandex/mobile/ads/impl/kl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kl0<",
            "Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreak;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ml0;

.field private final d:LZ4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/kl0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/kl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pm2;->b:Lcom/yandex/mobile/ads/impl/kl0;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/ml0;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ml0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm2;->c:Lcom/yandex/mobile/ads/impl/ml0;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/pm2$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/pm2$a;-><init>(Lcom/yandex/mobile/ads/impl/pm2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm2;->d:LZ4/f;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pm2;)Lcom/yandex/mobile/ads/impl/kl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm2;->b:Lcom/yandex/mobile/ads/impl/kl0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/pm2;)Lcom/yandex/mobile/ads/impl/ml0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm2;->c:Lcom/yandex/mobile/ads/impl/ml0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ss;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/ss;

    return-object v0
.end method

.method public final getInstreamAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/instream/newapi/adbreak/InstreamAdBreak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->d:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
