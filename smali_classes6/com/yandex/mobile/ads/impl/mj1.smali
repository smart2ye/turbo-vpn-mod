.class public final Lcom/yandex/mobile/ads/impl/mj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/mj1;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mj1;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/mj1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mj1;->a(Lcom/yandex/mobile/ads/impl/mj1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj1;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mj1;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mj1;->a()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj1;->a:Landroid/widget/PopupWindow;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/E9;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/E9;-><init>(Lcom/yandex/mobile/ads/impl/mj1;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    const v1, 0x800005

    .line 6
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
