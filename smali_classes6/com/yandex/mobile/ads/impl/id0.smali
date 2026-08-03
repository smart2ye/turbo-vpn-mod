.class public final Lcom/yandex/mobile/ads/impl/id0;
.super Lcom/yandex/mobile/ads/impl/hg0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/mobile/ads/impl/gk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/gk2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/gk2;-><init>(Lcom/yandex/mobile/ads/impl/zf1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id0;->o:Lcom/yandex/mobile/ads/impl/gk2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.monetization.ads.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/hg0;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hg0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AdPerformActionsJSI"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/fk;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->o:Lcom/yandex/mobile/ads/impl/gk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hg0;->l()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gk2;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
