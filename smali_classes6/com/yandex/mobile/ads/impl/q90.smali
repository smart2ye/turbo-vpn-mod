.class public final Lcom/yandex/mobile/ads/impl/q90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;

.field private final c:Lcom/yandex/mobile/ads/impl/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q90;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q90;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t90;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ea0;)Lcom/yandex/mobile/ads/impl/p90;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q90;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q90;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q90;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/p90;

    .line 8
    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/bu1;

    .line 10
    .line 11
    invoke-direct {v7, v3}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/yandex/mobile/ads/impl/v71;

    .line 15
    .line 16
    invoke-direct {v8, v3}, Lcom/yandex/mobile/ads/impl/v71;-><init>(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lcom/yandex/mobile/ads/impl/y91;

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/p4;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/y91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/yandex/mobile/ads/impl/dg0;

    .line 30
    .line 31
    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/dg0;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/p90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/t90;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ea0;Lcom/yandex/mobile/ads/impl/bu1;Lcom/yandex/mobile/ads/impl/v71;Lcom/yandex/mobile/ads/impl/y91;Lcom/yandex/mobile/ads/impl/dg0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/i7;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/yandex/mobile/ads/impl/kb0;

    .line 48
    .line 49
    sget-object p2, Lcom/yandex/mobile/ads/impl/iz1$a;->d:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p3, v1, p2}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
