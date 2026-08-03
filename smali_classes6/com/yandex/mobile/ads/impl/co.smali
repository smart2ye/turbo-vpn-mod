.class public final Lcom/yandex/mobile/ads/impl/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wm0;

.field private final b:Lcom/yandex/mobile/ads/impl/o5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm0;Lcom/yandex/mobile/ads/impl/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co;->a:Lcom/yandex/mobile/ads/impl/wm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/co;->b:Lcom/yandex/mobile/ads/impl/o5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/n70;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n70;Lcom/yandex/mobile/ads/impl/in0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co;->a:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/co;->b:Lcom/yandex/mobile/ads/impl/o5;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/in0;->d()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/o5;->a(FZ)V

    return-void
.end method
