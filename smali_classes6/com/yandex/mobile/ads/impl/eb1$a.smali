.class final Lcom/yandex/mobile/ads/impl/eb1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/eb1;->a(ZLandroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.nativeads.video.cache.NativeVideoLoadController"
    f = "NativeVideoLoadController.kt"
    l = {
        0x29,
        0x35
    }
    m = "loadVideo"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Landroid/content/Context;

.field d:Lcom/yandex/mobile/ads/impl/vv;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/eb1;

.field h:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/eb1;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/eb1;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/eb1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1$a;->g:Lcom/yandex/mobile/ads/impl/eb1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lf5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/eb1$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/eb1$a;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb1$a;->g:Lcom/yandex/mobile/ads/impl/eb1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/eb1;->a(ZLandroid/content/Context;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/vv;Lf5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
