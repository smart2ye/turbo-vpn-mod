.class final Lcom/yandex/mobile/ads/impl/e40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch p0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x1776

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_0
    const/16 p0, 0x1772

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
