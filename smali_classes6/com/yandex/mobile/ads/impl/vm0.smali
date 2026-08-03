.class public final Lcom/yandex/mobile/ads/impl/vm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zm0;

.field private final c:Lcom/yandex/mobile/ads/impl/k82;

.field private d:Lcom/yandex/mobile/ads/impl/j82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/aj1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/xl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vm0;->b:Lcom/yandex/mobile/ads/impl/zm0;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/k82;

    .line 9
    .line 10
    invoke-direct {p1, p2, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/k82;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/aj1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/xl0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm0;->c:Lcom/yandex/mobile/ads/impl/k82;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->d:Lcom/yandex/mobile/ads/impl/j82;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j82;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->d:Lcom/yandex/mobile/ads/impl/j82;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->d:Lcom/yandex/mobile/ads/impl/j82;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j82;->a(Lcom/yandex/mobile/ads/impl/kc2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/bl1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vm0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->b:Lcom/yandex/mobile/ads/impl/zm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zm0;->a()Lcom/yandex/mobile/ads/impl/ym0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vm0;->c:Lcom/yandex/mobile/ads/impl/k82;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/k82;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ym0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/bl1;Lcom/yandex/mobile/ads/impl/yb2;)Lcom/yandex/mobile/ads/impl/j82;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j82;->a()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm0;->d:Lcom/yandex/mobile/ads/impl/j82;

    :cond_0
    return-void
.end method
