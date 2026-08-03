.class public final Lio/appmetrica/analytics/impl/D4;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lio/appmetrica/analytics/impl/l4;)Lio/appmetrica/analytics/impl/B4;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/C4;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance p0, Lio/appmetrica/analytics/impl/Gc;

    .line 21
    .line 22
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Gc;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lio/appmetrica/analytics/impl/Gc;

    .line 27
    .line 28
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Gc;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lio/appmetrica/analytics/impl/Ph;

    .line 33
    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/ek;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ek;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ph;-><init>(Lio/appmetrica/analytics/impl/t5;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Lio/appmetrica/analytics/impl/Ph;

    .line 44
    .line 45
    new-instance v0, Lio/appmetrica/analytics/impl/Rh;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rh;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ph;-><init>(Lio/appmetrica/analytics/impl/t5;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lio/appmetrica/analytics/impl/yj;

    .line 55
    .line 56
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/yj;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lio/appmetrica/analytics/impl/vj;

    .line 61
    .line 62
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/vj;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, Lio/appmetrica/analytics/impl/vc;

    .line 67
    .line 68
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/vc;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
