.class public final synthetic Lcom/yandex/mobile/ads/impl/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/w;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Yc;->b:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Yc;->b:Lkotlinx/coroutines/w;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/td$a;->h(Lkotlinx/coroutines/w;)V

    return-void
.end method
