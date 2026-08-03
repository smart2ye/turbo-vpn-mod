.class public final Lcom/yandex/mobile/ads/impl/zf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ff1;

.field private final c:Lcom/yandex/mobile/ads/impl/xg2;

.field private final d:Lcom/yandex/mobile/ads/impl/jo0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/ff1;Lcom/yandex/mobile/ads/impl/xg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ff1;",
            "Lcom/yandex/mobile/ads/impl/xg2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zf;->b:Lcom/yandex/mobile/ads/impl/ff1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zf;->c:Lcom/yandex/mobile/ads/impl/xg2;

    .line 9
    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/jo0;

    .line 11
    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/mu;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/mu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Lcom/yandex/mobile/ads/impl/mu;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Lcom/yandex/mobile/ads/impl/jo0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Lcom/yandex/mobile/ads/impl/jo0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/kc2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kc2;->b()Lcom/yandex/mobile/ads/impl/lu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jo0;->a(Lcom/yandex/mobile/ads/impl/lu;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/se2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se2;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/lg;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zf;->b:Lcom/yandex/mobile/ads/impl/ff1;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zf;->c:Lcom/yandex/mobile/ads/impl/xg2;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p2, v3}, Lcom/yandex/mobile/ads/impl/lg;-><init>(Lcom/yandex/mobile/ads/impl/ff1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xg2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
