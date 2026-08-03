.class final Lcom/yandex/mobile/ads/impl/bd1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bd1$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bd1;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/bd1$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/bd1$a$a;-><init>(Lcom/yandex/mobile/ads/impl/bd1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/f;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/util/g;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const/4 p0, 0x5

    .line 29
    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/bd1;->b(Lcom/yandex/mobile/ads/impl/bd1;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
