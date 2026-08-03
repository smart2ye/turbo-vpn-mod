.class public final Lcom/yandex/mobile/ads/impl/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gb$a;,
        Lcom/yandex/mobile/ads/impl/gb$b;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/ub;

.field private final c:Lcom/yandex/mobile/ads/impl/r50;

.field private final d:Lcom/yandex/mobile/ads/impl/ff1;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/mobile/ads/impl/gb;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/ub;Lcom/yandex/mobile/ads/impl/r50;Lcom/yandex/mobile/ads/impl/ff1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gb;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gb;->b:Lcom/yandex/mobile/ads/impl/ub;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gb;->c:Lcom/yandex/mobile/ads/impl/r50;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gb;->d:Lcom/yandex/mobile/ads/impl/ff1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gb;->e:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gb;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gb;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/gb;)Lcom/yandex/mobile/ads/impl/r50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gb;->c:Lcom/yandex/mobile/ads/impl/r50;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/gb;)Lcom/yandex/mobile/ads/impl/ff1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gb;->d:Lcom/yandex/mobile/ads/impl/ff1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lcom/yandex/mobile/ads/impl/gb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gb;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gb$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gb$a;-><init>(Lcom/yandex/mobile/ads/impl/gb;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gb;->b:Lcom/yandex/mobile/ads/impl/ub;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ub;->setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/xb;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb;->b:Lcom/yandex/mobile/ads/impl/ub;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ub;->setOptOutUrl(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gb;->b:Lcom/yandex/mobile/ads/impl/ub;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/gb$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/gb$b;-><init>(Lcom/yandex/mobile/ads/impl/gb;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gb;->e:Landroid/os/Handler;

    sget-wide v0, Lcom/yandex/mobile/ads/impl/gb;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
