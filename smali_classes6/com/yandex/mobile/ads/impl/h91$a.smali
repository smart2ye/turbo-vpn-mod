.class final Lcom/yandex/mobile/ads/impl/h91$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/h91;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/v41;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.monetization.ads.nativeads.creator.NativeImagesLoader"
    f = "NativeImagesLoader.kt"
    l = {
        0x31
    }
    m = "loadImages"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/h91;

.field c:Lcom/yandex/mobile/ads/impl/ej0;

.field d:Lcom/yandex/mobile/ads/impl/v41;

.field e:Lcom/yandex/mobile/ads/impl/p4;

.field f:Lcom/yandex/mobile/ads/impl/o4;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/h91;

.field i:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/h91;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/h91;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/h91$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h91$a;->h:Lcom/yandex/mobile/ads/impl/h91;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h91$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/h91$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h91$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h91$a;->h:Lcom/yandex/mobile/ads/impl/h91;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/h91;->a(Lcom/yandex/mobile/ads/impl/h91;Lf5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
