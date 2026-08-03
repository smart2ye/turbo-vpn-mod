.class public final Lcom/yandex/mobile/ads/impl/j02$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/j02$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/F5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/F5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/j02$b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j02$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/j02$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p2, p4

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/j02$b;->b:J

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/j02$b;->c:J

    .line 17
    .line 18
    iput p1, p0, Lcom/yandex/mobile/ads/impl/j02$b;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/j02$b;Lcom/yandex/mobile/ads/impl/j02$b;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mq;->b()Lcom/yandex/mobile/ads/impl/mq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/j02$b;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/j02$b;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mq;->a(JJ)Lcom/yandex/mobile/ads/impl/mq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/j02$b;->c:J

    .line 14
    .line 15
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/j02$b;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mq;->a(JJ)Lcom/yandex/mobile/ads/impl/mq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/yandex/mobile/ads/impl/j02$b;->d:I

    .line 22
    .line 23
    iget p1, p1, Lcom/yandex/mobile/ads/impl/j02$b;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mq;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/j02$b;Lcom/yandex/mobile/ads/impl/j02$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j02$b;->a(Lcom/yandex/mobile/ads/impl/j02$b;Lcom/yandex/mobile/ads/impl/j02$b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/yandex/mobile/ads/impl/j02$b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/j02$b;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/j02$b;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/j02$b;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/j02$b;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/j02$b;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/yandex/mobile/ads/impl/j02$b;->d:I

    .line 36
    .line 37
    iget p1, p1, Lcom/yandex/mobile/ads/impl/j02$b;->d:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j02$b;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/j02$b;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/yandex/mobile/ads/impl/j02$b;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j02$b;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/j02$b;->c:J

    .line 4
    .line 5
    iget v4, p0, Lcom/yandex/mobile/ads/impl/j02$b;->d:I

    .line 6
    .line 7
    sget v5, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 8
    .line 9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Segment: startTimeMs="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", endTimeMs="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", speedDivisor="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j02$b;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j02$b;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/yandex/mobile/ads/impl/j02$b;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
