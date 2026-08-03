.class public final Lcom/yandex/div/evaluable/types/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/types/DateTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/div/evaluable/types/DateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/evaluable/types/DateTime$Companion;

.field private static final utcTimezone:Ljava/util/SimpleTimeZone;


# instance fields
.field private final calendar$delegate:LZ4/f;

.field private final timestampMillis:J

.field private final timestampUtc:J

.field private final timezone:Ljava/util/TimeZone;

.field private final timezoneMinutes:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/types/DateTime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/types/DateTime$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/evaluable/types/DateTime;->Companion:Lcom/yandex/div/evaluable/types/DateTime$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "UTC"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/div/evaluable/types/DateTime;->utcTimezone:Ljava/util/SimpleTimeZone;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 2

    .line 1
    const-string v0, "timezone"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampMillis:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/div/evaluable/types/DateTime;->timezone:Ljava/util/TimeZone;

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v1, Lcom/yandex/div/evaluable/types/DateTime$calendar$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/yandex/div/evaluable/types/DateTime$calendar$2;-><init>(Lcom/yandex/div/evaluable/types/DateTime;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lm5/a;)LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->calendar$delegate:LZ4/f;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    div-int/lit8 p3, p3, 0x3c

    .line 31
    .line 32
    iput p3, p0, Lcom/yandex/div/evaluable/types/DateTime;->timezoneMinutes:I

    .line 33
    .line 34
    const v0, 0xea60

    .line 35
    .line 36
    .line 37
    mul-int/2addr p3, v0

    .line 38
    int-to-long v0, p3

    .line 39
    sub-long/2addr p1, v0

    .line 40
    iput-wide p1, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getUtcTimezone$cp()Ljava/util/SimpleTimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/types/DateTime;->utcTimezone:Ljava/util/SimpleTimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->calendar$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Calendar;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/yandex/div/evaluable/types/DateTime;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    iget-wide v2, p1, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->k(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/evaluable/types/DateTime;

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/types/DateTime;->compareTo(Lcom/yandex/div/evaluable/types/DateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/types/DateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    .line 12
    .line 13
    check-cast p1, Lcom/yandex/div/evaluable/types/DateTime;

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final getTimestampMillis$div_evaluable()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimezone$div_evaluable()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/evaluable/types/DateTime;->timestampUtc:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/types/DateTime;->Companion:Lcom/yandex/div/evaluable/types/DateTime$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/evaluable/types/DateTime;->getCalendar()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "calendar"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/types/DateTime$Companion;->formatDate$div_evaluable(Ljava/util/Calendar;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
