.class final Lcom/yandex/mobile/ads/impl/n90$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/n90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/yandex/mobile/ads/impl/n90;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/n90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90$a$a;->a:Lcom/yandex/mobile/ads/impl/n90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/g90;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/g90$a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n90$a$a;->a:Lcom/yandex/mobile/ads/impl/n90;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/n90;->a(Lcom/yandex/mobile/ads/impl/n90;Lf5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 24
    .line 25
    return-object p1
.end method
