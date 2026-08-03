.class final Lcom/yandex/mobile/ads/impl/ha0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ha0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ha0;

.field final synthetic b:Lkotlinx/coroutines/H;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ha0;Lkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0$a$b;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ha0$a$b;->b:Lkotlinx/coroutines/H;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->c()Lcom/yandex/mobile/ads/impl/y90;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/y90$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fa0;->c()Lcom/yandex/mobile/ads/impl/y90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/yandex/mobile/ads/impl/y90$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y90$a;->a()Lcom/yandex/mobile/ads/impl/f3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ha0$a$b;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ha0;->b()Lcom/yandex/mobile/ads/impl/qs;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ha0$a$b;->b:Lkotlinx/coroutines/H;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f3;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/I;->e(Lkotlinx/coroutines/H;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/y90$c;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ha0$a$b;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha0;->b()Lcom/yandex/mobile/ads/impl/qs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qs;->onAdLoaded()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/y90$b;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of p1, p2, Lcom/yandex/mobile/ads/impl/y90$d;

    .line 66
    .line 67
    :cond_4
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 68
    .line 69
    return-object p1
.end method
