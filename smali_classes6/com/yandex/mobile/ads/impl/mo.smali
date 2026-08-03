.class public final Lcom/yandex/mobile/ads/impl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/s2;

.field private final c:Lcom/yandex/mobile/ads/impl/i71;

.field private final d:Lcom/yandex/mobile/ads/impl/ap1;

.field private final e:Lcom/yandex/mobile/ads/impl/ac0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s2;",
            "Lcom/yandex/mobile/ads/impl/i71;",
            "Lcom/yandex/mobile/ads/impl/ap1;",
            "Lcom/yandex/mobile/ads/impl/ac0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mo;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mo;->b:Lcom/yandex/mobile/ads/impl/s2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mo;->c:Lcom/yandex/mobile/ads/impl/i71;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mo;->d:Lcom/yandex/mobile/ads/impl/ap1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mo;->e:Lcom/yandex/mobile/ads/impl/ac0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qr0;)Landroid/view/View$OnClickListener;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo;->c:Lcom/yandex/mobile/ads/impl/i71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i71;->g()Lcom/yandex/mobile/ads/impl/no;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mo;->a:Lcom/yandex/mobile/ads/impl/vf;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mo;->b:Lcom/yandex/mobile/ads/impl/s2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mo;->c:Lcom/yandex/mobile/ads/impl/i71;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/mo;->d:Lcom/yandex/mobile/ads/impl/ap1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/mo;->e:Lcom/yandex/mobile/ads/impl/ac0;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/s2;Lcom/yandex/mobile/ads/impl/i71;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/ac0;)Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
