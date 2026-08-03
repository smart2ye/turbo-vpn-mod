.class public final Lcom/yandex/mobile/ads/impl/r80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q80;)Z
    .locals 1

    .line 1
    const-string v0, "YadPreferenceFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ms0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ks0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q80;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
