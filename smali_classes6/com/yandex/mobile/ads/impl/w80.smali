.class public Lcom/yandex/mobile/ads/impl/w80;
.super Lcom/yandex/mobile/ads/impl/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/lj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/yandex/mobile/ads/impl/ea0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ea0;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p5

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/ju;->a(Lcom/yandex/mobile/ads/impl/n50;)Lkotlinx/coroutines/H;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ea0;Lkotlinx/coroutines/H;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ea0;Lkotlinx/coroutines/H;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/mobile/ads/impl/lj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/x2;Lkotlinx/coroutines/H;)V

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w80;->v:Lcom/yandex/mobile/ads/impl/ea0;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/kj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/w80;->v:Lcom/yandex/mobile/ads/impl/ea0;

    .line 12
    .line 13
    sget-object v3, Lcom/yandex/mobile/ads/impl/ux1;->a:Lcom/yandex/mobile/ads/impl/ux1$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ux1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ux1;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v9, Lcom/yandex/mobile/ads/impl/bg0;

    .line 23
    .line 24
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/bg0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lcom/yandex/mobile/ads/impl/q7;

    .line 28
    .line 29
    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/q7;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move-object v5, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/t80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/ea0;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/zc1;Lcom/yandex/mobile/ads/impl/q7;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
