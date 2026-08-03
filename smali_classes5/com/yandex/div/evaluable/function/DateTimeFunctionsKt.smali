.class public abstract Lcom/yandex/div/evaluable/function/DateTimeFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toCalendar(Lcom/yandex/div/evaluable/types/DateTime;)Ljava/util/Calendar;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getTimezone$div_evaluable()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getTimestampMillis$div_evaluable()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    const-string p0, "calendar"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final toDate(Lcom/yandex/div/evaluable/types/DateTime;)Ljava/util/Date;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getTimestampMillis$div_evaluable()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getTimezone$div_evaluable()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v3, p0

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
