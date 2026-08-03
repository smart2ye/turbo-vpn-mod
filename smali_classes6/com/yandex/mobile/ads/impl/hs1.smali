.class public final Lcom/yandex/mobile/ads/impl/hs1;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs1;->a:Lcom/yandex/mobile/ads/impl/gv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/fd0;)Lcom/yandex/mobile/ads/impl/gs1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/k4<",
            "Lcom/yandex/mobile/ads/impl/gs1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/i7;",
            "Lcom/yandex/mobile/ads/impl/fd0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gs1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gs1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hs1;->a:Lcom/yandex/mobile/ads/impl/gv1;

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
    new-instance v7, Lcom/yandex/mobile/ads/impl/fs1;

    .line 16
    .line 17
    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/fs1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/ls1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p4}, Lcom/yandex/mobile/ads/impl/ls1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fd0;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/yandex/mobile/ads/impl/x2;

    .line 26
    .line 27
    sget-object p4, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 28
    .line 29
    invoke-direct {v8, p4, v2}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/yandex/mobile/ads/impl/wm1;

    .line 33
    .line 34
    invoke-direct {v9, p1, v8, v5, v1}, Lcom/yandex/mobile/ads/impl/wm1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ls1;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lcom/yandex/mobile/ads/impl/as1;

    .line 38
    .line 39
    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/as1;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/gs1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/fs1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/wm1;Lcom/yandex/mobile/ads/impl/as1;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
