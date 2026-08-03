.class public final Lcom/yandex/mobile/ads/impl/tu1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/su1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/tu1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1$a$b;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/yq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1$a$b;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1$a$b;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/dv1$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/dv1$a;-><init>(Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/yq;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/yq;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1$a$b;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1$a$b;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/dv1$b;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/dv1$b;-><init>(Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/yq;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
