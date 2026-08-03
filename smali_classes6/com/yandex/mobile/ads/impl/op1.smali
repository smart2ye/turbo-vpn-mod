.class public final Lcom/yandex/mobile/ads/impl/op1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ch2;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/mp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/mp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/op1;->a:Lcom/yandex/mobile/ads/impl/ch2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/op1;->c:Lcom/yandex/mobile/ads/impl/mp1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/op1;->a:Lcom/yandex/mobile/ads/impl/ch2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/vb1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb1;->a()Lcom/yandex/mobile/ads/impl/qa1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qa1;->b()Lcom/yandex/mobile/ads/impl/lp1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op1;->c:Lcom/yandex/mobile/ads/impl/mp1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mp1;->b(Lcom/yandex/mobile/ads/impl/lp1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qp1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
