.class public final Lcom/github/shadowsocks/aidl/TrafficStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/aidl/TrafficStats$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/shadowsocks/aidl/TrafficStats$a;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/shadowsocks/aidl/TrafficStats$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/shadowsocks/aidl/TrafficStats$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/github/shadowsocks/aidl/TrafficStats;->CREATOR:Lcom/github/shadowsocks/aidl/TrafficStats$a;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    .line 3
    iput-wide p3, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    .line 4
    iput-wide p5, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    .line 5
    iput-wide p7, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    move-wide p8, v0

    :goto_0
    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-wide p8, p7

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/github/shadowsocks/aidl/TrafficStats;JJJJILjava/lang/Object;)Lcom/github/shadowsocks/aidl/TrafficStats;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/github/shadowsocks/aidl/TrafficStats;->a(JJJJ)Lcom/github/shadowsocks/aidl/TrafficStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJJ)Lcom/github/shadowsocks/aidl/TrafficStats;
    .locals 9

    .line 1
    new-instance v0, Lcom/github/shadowsocks/aidl/TrafficStats;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJ)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/shadowsocks/aidl/TrafficStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/shadowsocks/aidl/TrafficStats;

    iget-wide v3, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    iget-wide v5, p1, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    iget-wide v5, p1, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    iget-wide v5, p1, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    iget-wide v5, p1, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Lcom/github/shadowsocks/aidl/TrafficStats;)Lcom/github/shadowsocks/aidl/TrafficStats;
    .locals 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    .line 14
    .line 15
    iget-wide v6, p1, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    iget-wide v6, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    .line 19
    .line 20
    iget-wide v8, p1, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    .line 21
    .line 22
    add-long/2addr v6, v8

    .line 23
    iget-wide v8, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    .line 24
    .line 25
    iget-wide v10, p1, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    .line 26
    .line 27
    add-long/2addr v8, v10

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    iget-wide v2, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    iget-wide v4, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    iget-wide v6, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TrafficStats(txRate="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rxRate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", txTotal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rxTotal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/github/shadowsocks/aidl/TrafficStats;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
