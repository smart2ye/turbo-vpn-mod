.class public final Lcom/yandex/mobile/ads/common/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/MobileAds;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/MobileAds;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/common/MobileAds;->INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enableDebugErrorIndicator(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 2
    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final enableLogging(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r11;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 2
    .line 3
    const-string v0, "7.15.2"

    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic getLibraryVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/om2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/om2;-><init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/xn2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/r11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/rs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setAgeRestrictedUser(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 2
    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setAppAdAnalyticsReporting(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 2
    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setLocationConsent(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 2
    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setUserConsent(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/r11;->a:Lcom/yandex/mobile/ads/impl/r11;

    .line 2
    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final showDebugPanel(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x30000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
