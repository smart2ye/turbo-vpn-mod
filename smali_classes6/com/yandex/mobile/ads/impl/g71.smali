.class public final Lcom/yandex/mobile/ads/impl/g71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/do;

.field private final b:Lcom/yandex/mobile/ads/impl/b61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/do;Lcom/yandex/mobile/ads/impl/b61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Lcom/yandex/mobile/ads/impl/do;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g71;->b:Lcom/yandex/mobile/ads/impl/b61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Lcom/yandex/mobile/ads/impl/do;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/do;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->b:Lcom/yandex/mobile/ads/impl/b61;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b61;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Lcom/yandex/mobile/ads/impl/do;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/do;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
