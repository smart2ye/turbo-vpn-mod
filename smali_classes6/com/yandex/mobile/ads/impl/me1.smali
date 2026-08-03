.class public final Lcom/yandex/mobile/ads/impl/me1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/me1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/oe1;

.field private final c:Lcom/yandex/mobile/ads/impl/kq1;

.field private final d:Lcom/yandex/mobile/ads/impl/pw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pe1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/oe1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me1;->b:Lcom/yandex/mobile/ads/impl/oe1;

    .line 15
    .line 16
    sget p1, Lcom/yandex/mobile/ads/impl/kq1;->c:I

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq1$a;->a()Lcom/yandex/mobile/ads/impl/kq1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me1;->c:Lcom/yandex/mobile/ads/impl/kq1;

    .line 23
    .line 24
    sget p1, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 25
    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me1;->d:Lcom/yandex/mobile/ads/impl/pw1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/me1;)Lcom/yandex/mobile/ads/impl/oe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/me1;->b:Lcom/yandex/mobile/ads/impl/oe1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1;->c:Lcom/yandex/mobile/ads/impl/kq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "om_sdk_js_request_tag"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/kq1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nb2;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1;->d:Lcom/yandex/mobile/ads/impl/pw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me1;->b:Lcom/yandex/mobile/ads/impl/oe1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oe1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/me1$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/me1$a;-><init>(Lcom/yandex/mobile/ads/impl/me1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/nb2;)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/h32;

    invoke-direct {p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/h32;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ar1$b;Lcom/yandex/mobile/ads/impl/ar1$a;)V

    .line 8
    const-string v0, "om_sdk_js_request_tag"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yp1;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1;->c:Lcom/yandex/mobile/ads/impl/kq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me1;->a:Landroid/content/Context;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ed1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mq1;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/mq1;->a(Lcom/yandex/mobile/ads/impl/yp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1

    .line 13
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ne1$b;

    .line 14
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ne1$b;->a:Lcom/yandex/mobile/ads/impl/ne1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ne1;->a(Lcom/yandex/mobile/ads/impl/ne1;)V

    return-void
.end method
