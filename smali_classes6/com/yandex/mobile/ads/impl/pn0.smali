.class public final Lcom/yandex/mobile/ads/impl/pn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pn0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wi0;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private final c:Lcom/yandex/mobile/ads/impl/pg;

.field private final d:Lcom/yandex/mobile/ads/impl/oj0;

.field private final e:Lcom/yandex/mobile/ads/impl/mu;

.field private final f:Lcom/yandex/mobile/ads/impl/qj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wi0;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pn0;->a:Lcom/yandex/mobile/ads/impl/wi0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pn0;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/pg;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pn0;->c:Lcom/yandex/mobile/ads/impl/pg;

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/oj0;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/oj0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pn0;->d:Lcom/yandex/mobile/ads/impl/oj0;

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/mu;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mu;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pn0;->e:Lcom/yandex/mobile/ads/impl/mu;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/qj0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qj0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pn0;->f:Lcom/yandex/mobile/ads/impl/qj0;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/impl/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pn0;->b:Lcom/yandex/mobile/ads/impl/p4;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/impl/pg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pn0;->c:Lcom/yandex/mobile/ads/impl/pg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/pn0;)Lcom/yandex/mobile/ads/impl/oj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pn0;->d:Lcom/yandex/mobile/ads/impl/oj0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ao0;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pn0;->e:Lcom/yandex/mobile/ads/impl/mu;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mu;->a(Lcom/yandex/mobile/ads/impl/lu;)Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pn0;->f:Lcom/yandex/mobile/ads/impl/qj0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/qj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pn0;->b:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v3, Lcom/yandex/mobile/ads/impl/o4;->o:Lcom/yandex/mobile/ads/impl/o4;

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pn0;->a:Lcom/yandex/mobile/ads/impl/wi0;

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/qn0;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/qn0;-><init>(Lcom/yandex/mobile/ads/impl/pn0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ao0;Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/wi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj0;)V

    return-void
.end method
