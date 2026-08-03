.class public final Lcom/yandex/mobile/ads/impl/l51$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u91$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/l51$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j51;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/l51$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l51$a;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j51;",
            "Lcom/yandex/mobile/ads/impl/p4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l51$a$a;->c:Lcom/yandex/mobile/ads/impl/l51$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l51$a$a;->a:Lcom/yandex/mobile/ads/impl/j51;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l51$a$a;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/l51$a$a;)Lcom/yandex/mobile/ads/impl/j51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l51$a$a;->a:Lcom/yandex/mobile/ads/impl/j51;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/v41;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a$a;->b:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->n:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51$a$a;->c:Lcom/yandex/mobile/ads/impl/l51$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l51;->d(Lcom/yandex/mobile/ads/impl/l51;)Lkotlinx/coroutines/H;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/k51;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/l51$a$a;->c:Lcom/yandex/mobile/ads/impl/l51$a;

    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/l51$a;->g:Lcom/yandex/mobile/ads/impl/l51;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/k51;-><init>(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/l51$a;Lcom/yandex/mobile/ads/impl/l51$a$a;Lf5/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    return-void
.end method
