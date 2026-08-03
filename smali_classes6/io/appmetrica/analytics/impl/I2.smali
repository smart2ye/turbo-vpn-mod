.class public final enum Lio/appmetrica/analytics/impl/I2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/I2;

.field public static final enum b:Lio/appmetrica/analytics/impl/I2;

.field public static final enum c:Lio/appmetrica/analytics/impl/I2;

.field public static final enum d:Lio/appmetrica/analytics/impl/I2;

.field public static final enum e:Lio/appmetrica/analytics/impl/I2;

.field public static final enum f:Lio/appmetrica/analytics/impl/I2;

.field public static final enum g:Lio/appmetrica/analytics/impl/I2;

.field public static final synthetic h:[Lio/appmetrica/analytics/impl/I2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I2;

    .line 2
    .line 3
    const-string v1, "EXEMPTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/I2;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/I2;

    .line 12
    .line 13
    const-string v3, "ACTIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/impl/I2;->b:Lio/appmetrica/analytics/impl/I2;

    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/I2;

    .line 22
    .line 23
    const-string v5, "WORKING_SET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/appmetrica/analytics/impl/I2;->c:Lio/appmetrica/analytics/impl/I2;

    .line 30
    .line 31
    new-instance v5, Lio/appmetrica/analytics/impl/I2;

    .line 32
    .line 33
    const-string v7, "FREQUENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/appmetrica/analytics/impl/I2;->d:Lio/appmetrica/analytics/impl/I2;

    .line 40
    .line 41
    new-instance v7, Lio/appmetrica/analytics/impl/I2;

    .line 42
    .line 43
    const-string v9, "RARE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/appmetrica/analytics/impl/I2;->e:Lio/appmetrica/analytics/impl/I2;

    .line 50
    .line 51
    new-instance v9, Lio/appmetrica/analytics/impl/I2;

    .line 52
    .line 53
    const-string v11, "RESTRICTED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/appmetrica/analytics/impl/I2;->f:Lio/appmetrica/analytics/impl/I2;

    .line 60
    .line 61
    new-instance v11, Lio/appmetrica/analytics/impl/I2;

    .line 62
    .line 63
    const-string v13, "UNKNOWN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lio/appmetrica/analytics/impl/I2;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/appmetrica/analytics/impl/I2;->g:Lio/appmetrica/analytics/impl/I2;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lio/appmetrica/analytics/impl/I2;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lio/appmetrica/analytics/impl/I2;->h:[Lio/appmetrica/analytics/impl/I2;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/I2;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/I2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/I2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/I2;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/I2;->h:[Lio/appmetrica/analytics/impl/I2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/I2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/I2;

    .line 8
    .line 9
    return-object v0
.end method
