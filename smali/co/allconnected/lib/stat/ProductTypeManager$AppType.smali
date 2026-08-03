.class public final enum Lco/allconnected/lib/stat/ProductTypeManager$AppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/stat/ProductTypeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/allconnected/lib/stat/ProductTypeManager$AppType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum Monster:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum NotFound:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum ProLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum Robot:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum Snap:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum SuperNet:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field public static final enum TurboLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

.field private static final synthetic b:[Lco/allconnected/lib/stat/ProductTypeManager$AppType;


# instance fields
.field private final intValue:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 2
    .line 3
    const-string v1, "NotFound"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->NotFound:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 10
    .line 11
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    const-string v2, "VPNMaster"

    .line 16
    .line 17
    const-string v3, "Master"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 24
    .line 25
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 26
    .line 27
    const/16 v1, 0x66

    .line 28
    .line 29
    const-string v2, "MasterPro"

    .line 30
    .line 31
    const-string v3, "Pro"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 38
    .line 39
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 40
    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    const-string v2, "SnapVPN"

    .line 44
    .line 45
    const-string v3, "Snap"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Snap:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 52
    .line 53
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 54
    .line 55
    const/16 v1, 0x68

    .line 56
    .line 57
    const-string v2, "TurboVPN"

    .line 58
    .line 59
    const-string v3, "Turbo"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 66
    .line 67
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 68
    .line 69
    const/16 v1, 0x69

    .line 70
    .line 71
    const-string v2, "SignalSecureVPN"

    .line 72
    .line 73
    const-string v3, "Robot"

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Robot:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 80
    .line 81
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 82
    .line 83
    const/16 v1, 0x6d

    .line 84
    .line 85
    const-string v2, "VPNProxyMasterLite"

    .line 86
    .line 87
    const-string v3, "ProLite"

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->ProLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 94
    .line 95
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 96
    .line 97
    const/16 v1, 0x72

    .line 98
    .line 99
    const-string v2, "TurboVPNLite"

    .line 100
    .line 101
    const-string v3, "TurboLite"

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->TurboLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 108
    .line 109
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 110
    .line 111
    const/16 v1, 0x6b

    .line 112
    .line 113
    const-string v2, "VPNMonster"

    .line 114
    .line 115
    const-string v3, "Monster"

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v1, v2}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Monster:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 123
    .line 124
    new-instance v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    const/16 v2, 0x73

    .line 129
    .line 130
    const-string v3, "SuperNet"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2, v3}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->SuperNet:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 136
    .line 137
    invoke-static {}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->a()[Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->b:[Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue:I

    .line 5
    .line 6
    iput-object p4, p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lco/allconnected/lib/stat/ProductTypeManager$AppType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 4
    .line 5
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->NotFound:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Snap:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Robot:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->ProLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->TurboLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Monster:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->SuperNet:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static bridge synthetic b(Lco/allconnected/lib/stat/ProductTypeManager$AppType;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue:I

    return p0
.end method

.method public static parseType(I)Lco/allconnected/lib/stat/ProductTypeManager$AppType;
    .locals 1

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x6d

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x72

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x73

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->NotFound:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Robot:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Snap:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->SuperNet:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->TurboLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->ProLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Monster:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/allconnected/lib/stat/ProductTypeManager$AppType;
    .locals 1

    .line 1
    const-class v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/allconnected/lib/stat/ProductTypeManager$AppType;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->b:[Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/allconnected/lib/stat/ProductTypeManager$AppType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue:I

    .line 2
    .line 3
    return v0
.end method
