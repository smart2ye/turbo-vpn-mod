.class public final Lcom/yandex/mobile/ads/impl/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nr;


# instance fields
.field private a:Landroid/app/Dialog;


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

.method private static final a(Lcom/yandex/mobile/ads/impl/e10;Landroid/content/DialogInterface;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e10;->a:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e10;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/e10;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/e10;->a(Lcom/yandex/mobile/ads/impl/e10;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e10;->a:Landroid/app/Dialog;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/N1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/N1;-><init>(Lcom/yandex/mobile/ads/impl/e10;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e10;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
