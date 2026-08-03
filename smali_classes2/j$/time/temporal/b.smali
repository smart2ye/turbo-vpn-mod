.class public final enum Lj$/time/temporal/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/s;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/b;

.field public static final enum DAYS:Lj$/time/temporal/b;

.field public static final enum DECADES:Lj$/time/temporal/b;

.field public static final enum ERAS:Lj$/time/temporal/b;

.field public static final enum FOREVER:Lj$/time/temporal/b;

.field public static final enum HALF_DAYS:Lj$/time/temporal/b;

.field public static final enum HOURS:Lj$/time/temporal/b;

.field public static final enum MICROS:Lj$/time/temporal/b;

.field public static final enum MILLENNIA:Lj$/time/temporal/b;

.field public static final enum MILLIS:Lj$/time/temporal/b;

.field public static final enum MINUTES:Lj$/time/temporal/b;

.field public static final enum MONTHS:Lj$/time/temporal/b;

.field public static final enum NANOS:Lj$/time/temporal/b;

.field public static final enum SECONDS:Lj$/time/temporal/b;

.field public static final enum WEEKS:Lj$/time/temporal/b;

.field public static final enum YEARS:Lj$/time/temporal/b;

.field public static final synthetic b:[Lj$/time/temporal/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    .line 83
    new-instance v13, Lj$/time/temporal/b;

    sget-object v14, Lj$/time/Duration;->c:Lj$/time/Duration;

    const/4 v14, 0x0

    const-string v15, "Nanos"

    const-string v0, "NANOS"

    invoke-direct {v13, v0, v14, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 88
    new-instance v0, Lj$/time/temporal/b;

    const/4 v15, 0x1

    move/from16 v17, v14

    const-string v14, "Micros"

    const-string v1, "MICROS"

    invoke-direct {v0, v1, v15, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    .line 93
    new-instance v1, Lj$/time/temporal/b;

    const/4 v14, 0x2

    move/from16 v19, v15

    const-string v15, "Millis"

    const-string v2, "MILLIS"

    invoke-direct {v1, v2, v14, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    .line 99
    new-instance v2, Lj$/time/temporal/b;

    const-string v15, "Seconds"

    move/from16 v21, v14

    const-string v14, "SECONDS"

    invoke-direct {v2, v14, v12, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 104
    new-instance v14, Lj$/time/temporal/b;

    const-string v15, "Minutes"

    move/from16 v22, v12

    const-string v12, "MINUTES"

    invoke-direct {v14, v12, v11, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    .line 109
    new-instance v12, Lj$/time/temporal/b;

    const-string v15, "Hours"

    move/from16 v23, v11

    const-string v11, "HOURS"

    invoke-direct {v12, v11, v10, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    .line 114
    new-instance v11, Lj$/time/temporal/b;

    const-string v15, "HalfDays"

    move/from16 v24, v10

    const-string v10, "HALF_DAYS"

    invoke-direct {v11, v10, v9, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    .line 125
    new-instance v10, Lj$/time/temporal/b;

    const-string v15, "Days"

    move/from16 v25, v9

    const-string v9, "DAYS"

    invoke-direct {v10, v9, v8, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 132
    new-instance v9, Lj$/time/temporal/b;

    const-string v15, "Weeks"

    move/from16 v26, v8

    const-string v8, "WEEKS"

    invoke-direct {v9, v8, v7, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 140
    new-instance v8, Lj$/time/temporal/b;

    const-string v15, "Months"

    move/from16 v27, v7

    const-string v7, "MONTHS"

    invoke-direct {v8, v7, v6, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 149
    new-instance v7, Lj$/time/temporal/b;

    const-string v15, "Years"

    move/from16 v28, v6

    const-string v6, "YEARS"

    invoke-direct {v7, v6, v5, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 157
    new-instance v6, Lj$/time/temporal/b;

    const-string v15, "Decades"

    move/from16 v29, v5

    const-string v5, "DECADES"

    invoke-direct {v6, v5, v4, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    .line 165
    new-instance v5, Lj$/time/temporal/b;

    const-string v15, "Centuries"

    move/from16 v30, v4

    const-string v4, "CENTURIES"

    invoke-direct {v5, v4, v3, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    .line 173
    new-instance v4, Lj$/time/temporal/b;

    const-string v15, "Millennia"

    move/from16 v31, v3

    const-string v3, "MILLENNIA"

    move-object/from16 v32, v0

    const/16 v0, 0xd

    invoke-direct {v4, v3, v0, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    .line 182
    new-instance v0, Lj$/time/temporal/b;

    const-string v3, "Eras"

    const-string v15, "ERAS"

    move-object/from16 v33, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v3}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    .line 190
    new-instance v1, Lj$/time/temporal/b;

    move-object v15, v2

    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    const-wide/32 v4, 0x3b9ac9ff

    invoke-static {v2, v3, v4, v5}, Lj$/time/Duration;->q(JJ)Lj$/time/Duration;

    const-string v2, "Forever"

    const-string v3, "FOREVER"

    const/16 v4, 0xf

    invoke-direct {v1, v3, v4, v2}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/16 v2, 0x10

    .line 77
    new-array v2, v2, [Lj$/time/temporal/b;

    aput-object v13, v2, v17

    aput-object v32, v2, v19

    aput-object v33, v2, v21

    aput-object v15, v2, v22

    aput-object v14, v2, v23

    aput-object v12, v2, v24

    aput-object v11, v2, v25

    aput-object v10, v2, v26

    aput-object v9, v2, v27

    aput-object v8, v2, v28

    aput-object v7, v2, v29

    aput-object v6, v2, v30

    aput-object v34, v2, v31

    const/16 v20, 0xd

    aput-object v35, v2, v20

    const/16 v18, 0xe

    aput-object v0, v2, v18

    const/16 v16, 0xf

    aput-object v1, v2, v16

    sput-object v2, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput-object p3, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/b;
    .locals 1

    .line 77
    const-class v0, Lj$/time/temporal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/b;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/b;
    .locals 1

    .line 77
    sget-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    invoke-virtual {v0}, [Lj$/time/temporal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/b;

    return-object v0
.end method


# virtual methods
.method public final l(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 0

    .line 266
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-object v0
.end method
