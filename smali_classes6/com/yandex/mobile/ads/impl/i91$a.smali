.class final Lcom/yandex/mobile/ads/impl/i91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/i91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ej0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i91$a;->a:Lcom/yandex/mobile/ads/impl/ej0;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ui0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i91$a;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ui0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ui0;->a()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ej0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 17
    .line 18
    return-object p1
.end method
