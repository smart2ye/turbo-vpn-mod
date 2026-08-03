.class public final Lcom/yandex/mobile/ads/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/fd0;)Lcom/yandex/mobile/ads/impl/if;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/k4<",
            "Lcom/yandex/mobile/ads/impl/if;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/i7;",
            "Lcom/yandex/mobile/ads/impl/fd0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/if;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/if;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lf;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 4
    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/p4;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/dg0;

    .line 11
    .line 12
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/yandex/mobile/ads/impl/hf;

    .line 16
    .line 17
    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/hf;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/yandex/mobile/ads/impl/x2;

    .line 21
    .line 22
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    .line 23
    .line 24
    invoke-direct {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/yandex/mobile/ads/impl/sm1;

    .line 28
    .line 29
    invoke-direct {v9, p1, v8, v5, p4}, Lcom/yandex/mobile/ads/impl/sm1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/fd0;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/if;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/hf;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/sm1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
