.class public final Lcom/yandex/mobile/ads/impl/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lb$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/ob;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/ob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lb;->b:Lcom/yandex/mobile/ads/impl/ob;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lb;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lb$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/lb$a;-><init>(Lcom/yandex/mobile/ads/impl/lb;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb;->b:Lcom/yandex/mobile/ads/impl/ob;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ob;->setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/qb;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb;->b:Lcom/yandex/mobile/ads/impl/ob;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
