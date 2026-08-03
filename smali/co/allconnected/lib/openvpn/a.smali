.class Lco/allconnected/lib/openvpn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lco/allconnected/lib/openvpn/a;->b:I

    .line 6
    iput-object p1, p0, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lco/allconnected/lib/openvpn/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/allconnected/lib/openvpn/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/openvpn/a;->c(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    shr-long/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide v2, 0x1ffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    shr-long/2addr v2, p0

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    sub-int/2addr v1, p0

    .line 40
    return v1
.end method

.method static c(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v2, p0, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shl-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v2, p0, v2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    shl-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object p0, p0, v2

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v2, p0

    .line 47
    add-long/2addr v0, v2

    .line 48
    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/openvpn/a;->c(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Lco/allconnected/lib/openvpn/a;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, p0, Lco/allconnected/lib/openvpn/a;->b:I

    .line 10
    .line 11
    rsub-int/lit8 v4, v4, 0x20

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    shl-long v4, v5, v4

    .line 19
    .line 20
    and-long/2addr v4, v2

    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-wide/32 v6, -0x1000000

    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    shr-long/2addr v6, v3

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/32 v6, 0xff0000

    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v4

    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    shr-long/2addr v6, v8

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-wide/32 v7, 0xff00

    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v4

    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    shr-long/2addr v7, v9

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v4, v8

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v5, v1

    .line 71
    .line 72
    aput-object v6, v5, v0

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v7, v5, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v4, v5, v1

    .line 79
    .line 80
    const-string v1, "%d.%d.%d.%d"

    .line 81
    .line 82
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    return v0

    .line 89
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lco/allconnected/lib/openvpn/a;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "%s/%d"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
