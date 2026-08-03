.class public final Lcom/github/shadowsocks/database/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/database/Profile$b;,
        Lcom/github/shadowsocks/database/Profile$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/shadowsocks/database/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/github/shadowsocks/database/Profile$b;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bypass:Z

.field private dirty:Z

.field private host:Ljava/lang/String;

.field private id:J

.field private individual:Ljava/lang/String;

.field private ipv6:Z

.field private metered:Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private obfs:Ljava/lang/String;

.field private obfs_param:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private plugin:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private protocol_param:Ljava/lang/String;

.field private proxyApps:Z

.field private remoteDns:Ljava/lang/String;

.field private remotePort:I

.field private route:Ljava/lang/String;

.field private rx:J

.field private ssr_token:Ljava/lang/String;

.field private tx:J

.field private udpFallback:Ljava/lang/Long;

.field private udpdns:Z

.field private userOrder:J

.field private vpn_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/shadowsocks/database/Profile$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/database/Profile$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/shadowsocks/database/Profile;->Companion:Lcom/github/shadowsocks/database/Profile$b;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "(?i)ss://[-a-zA-Z0-9+&@#/%?=.~*\'()|!:,;\\[\\]]*[-a-zA-Z0-9+&@#/%=.~*\'()|\\[\\]]"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/github/shadowsocks/database/Profile;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "^(.+?):(.*)$"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/github/shadowsocks/database/Profile;->c:Lkotlin/text/Regex;

    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "^(.+?):(.*)@(.+?):(\\d+?)$"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/github/shadowsocks/database/Profile;->d:Lkotlin/text/Regex;

    .line 35
    .line 36
    new-instance v0, Lcom/github/shadowsocks/database/Profile$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/github/shadowsocks/database/Profile$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/github/shadowsocks/database/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 33

    .line 1
    const v31, 0x3ffffff

    const/16 v32, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v32}, Lcom/github/shadowsocks/database/Profile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p15

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    move-object/from16 v9, p27

    move-object/from16 v10, p28

    move-object/from16 v11, p30

    const-string v12, "host"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "password"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "method"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "route"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "remoteDns"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "individual"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "protocol"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "protocol_param"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "obfs"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "obfs_param"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ssr_token"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "vpn_path"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v12, p1

    .line 4
    iput-wide v12, p0, Lcom/github/shadowsocks/database/Profile;->id:J

    move-object/from16 v12, p3

    .line 5
    iput-object v12, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    move/from16 v0, p5

    .line 7
    iput v0, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    .line 8
    iput-object v1, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    .line 11
    iput-object v4, p0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    move/from16 v0, p10

    .line 12
    iput-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    move/from16 v0, p11

    .line 13
    iput-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    move/from16 v0, p12

    .line 14
    iput-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    move/from16 v0, p13

    .line 15
    iput-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    move/from16 v0, p14

    .line 16
    iput-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    .line 17
    iput-object v5, p0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    move-wide/from16 v0, p16

    .line 18
    iput-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->tx:J

    move-wide/from16 v0, p18

    .line 19
    iput-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->rx:J

    move-wide/from16 v0, p20

    .line 20
    iput-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    move-object/from16 v0, p22

    .line 21
    iput-object v0, p0, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    move-object/from16 v0, p23

    .line 22
    iput-object v0, p0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    .line 23
    iput-object v6, p0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    .line 24
    iput-object v7, p0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    .line 25
    iput-object v8, p0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    .line 26
    iput-object v9, p0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    .line 27
    iput-object v10, p0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    move/from16 v0, p29

    .line 28
    iput-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    .line 29
    iput-object v11, p0, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 30

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 30
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    .line 31
    const-string v7, "198.199.101.152"

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/16 v8, 0x20c4

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 32
    const-string v9, "u1rRWTssNv0p"

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 33
    const-string v10, "aes-256-cfb"

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 34
    const-string v11, "all"

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 35
    const-string v12, "8.8.8.8"

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    move/from16 v3, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object v1, v6

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v18, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const-wide/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v20, p18

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const-wide/16 v16, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v16, p20

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/16 v22, 0x0

    if-eqz v1, :cond_11

    move-object/from16 v1, v22

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v22, p23

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, v6

    goto :goto_13

    :cond_13
    move-object/from16 v23, p24

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v6

    goto :goto_14

    :cond_14
    move-object/from16 v24, p25

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    .line 36
    const-string v25, "plain"

    goto :goto_15

    :cond_15
    move-object/from16 v25, p26

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, v6

    goto :goto_16

    :cond_16
    move-object/from16 v26, p27

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, v6

    goto :goto_17

    :cond_17
    move-object/from16 v27, p28

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move/from16 v28, p29

    :goto_18
    const/high16 v29, 0x2000000

    and-int v0, v0, v29

    if-eqz v0, :cond_19

    move-object/from16 p31, v6

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p4, p2

    move-object/from16 p16, p3

    move-object/from16 p23, v1

    move/from16 p13, v2

    move/from16 p14, v3

    move-wide/from16 p2, v4

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p15, v14

    move/from16 p12, v15

    move-wide/from16 p21, v16

    move-wide/from16 p17, v18

    move-wide/from16 p19, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move/from16 p30, v28

    goto :goto_1a

    :cond_19
    move-object/from16 p31, p30

    goto :goto_19

    .line 37
    :goto_1a
    invoke-direct/range {p1 .. p31}, Lcom/github/shadowsocks/database/Profile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 34

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v4

    .line 44
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v4

    .line 45
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v4

    .line 46
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    move v10, v12

    goto :goto_0

    :cond_5
    move v10, v11

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-eqz v13, :cond_6

    move v13, v11

    move v11, v12

    goto :goto_1

    :cond_6
    move v13, v11

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v14

    if-eqz v14, :cond_7

    move v14, v12

    goto :goto_2

    :cond_7
    move v14, v12

    move v12, v13

    .line 49
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v15

    if-eqz v15, :cond_8

    move v15, v13

    move v13, v14

    goto :goto_3

    :cond_8
    move v15, v13

    .line 50
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v14

    goto :goto_4

    :cond_9
    move/from16 v16, v14

    move v14, v15

    .line 51
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_a

    move-object/from16 v17, v4

    .line 52
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move/from16 v21, v15

    move/from16 v20, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move/from16 v23, v20

    move/from16 v22, v21

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    move/from16 v24, v22

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 56
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-wide/from16 v27, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Long;

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 57
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v4

    .line 58
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_d

    move-object/from16 v25, v4

    .line 59
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_e

    move-object/from16 v29, v4

    .line 60
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_f

    move-object/from16 v30, v4

    .line 61
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_10

    move-object/from16 v31, v4

    .line 62
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v32

    if-eqz v32, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v23, v24

    .line 63
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v2

    if-nez v1, :cond_12

    move-wide/from16 v1, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v4

    move-object/from16 v28, v31

    move-object/from16 v4, v26

    move-object/from16 v26, v29

    move/from16 v29, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_12
    move-object/from16 v33, v30

    move-object/from16 v30, v1

    move-wide/from16 v1, v27

    move-object/from16 v27, v33

    move-object/from16 v4, v26

    move-object/from16 v26, v29

    move/from16 v29, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v28, v31

    .line 64
    :goto_7
    invoke-direct/range {v0 .. v30}, Lcom/github/shadowsocks/database/Profile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/database/Profile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/shadowsocks/database/Profile;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/github/shadowsocks/database/Profile;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/github/shadowsocks/database/Profile;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move-object/from16 p1, v2

    if-eqz v3, :cond_e

    iget-wide v1, v0, Lcom/github/shadowsocks/database/Profile;->tx:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p16

    :goto_e
    const v3, 0x8000

    and-int v3, p31, v3

    move-wide/from16 p2, v1

    if-eqz v3, :cond_f

    iget-wide v1, v0, Lcom/github/shadowsocks/database/Profile;->rx:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p18

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p31, v3

    move-wide/from16 p4, v1

    if-eqz v3, :cond_10

    iget-wide v1, v0, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p20

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p31, v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v3, p22

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p31, v18

    move-wide/from16 p6, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p31, v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p24

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p31, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p25

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p31, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p26

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p31, v18

    move-object/from16 p10, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p27

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p31, v18

    move-object/from16 p11, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p28

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p31, v18

    move-object/from16 p12, v1

    if-eqz v18, :cond_18

    iget-boolean v1, v0, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p29

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p31, v18

    if-eqz v18, :cond_19

    move/from16 p13, v1

    iget-object v1, v0, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    move/from16 p30, p13

    move-object/from16 p31, v1

    :goto_19
    move-object/from16 p16, p1

    move-wide/from16 p17, p2

    move-wide/from16 p19, p4

    move-wide/from16 p21, p6

    move-object/from16 p24, p8

    move-object/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p28, p11

    move-object/from16 p29, p12

    move-object/from16 p1, v0

    move-object/from16 p25, v2

    move-object/from16 p23, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_1a

    :cond_19
    move-object/from16 p31, p30

    move/from16 p30, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p31}, Lcom/github/shadowsocks/database/Profile;->copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/github/shadowsocks/database/Profile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toJson$default(Lcom/github/shadowsocks/database/Profile;Landroid/util/LongSparseArray;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/database/Profile;->toJson(Landroid/util/LongSparseArray;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->tx:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->rx:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    return-wide v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/github/shadowsocks/database/Profile;
    .locals 32

    const-string v0, "host"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDns"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "individual"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol_param"

    move-object/from16 v3, p25

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obfs"

    move-object/from16 v4, p26

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obfs_param"

    move-object/from16 v6, p27

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssr_token"

    move-object/from16 v11, p28

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpn_path"

    move-object/from16 v12, p30

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/github/shadowsocks/database/Profile;

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v30, p29

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v31}, Lcom/github/shadowsocks/database/Profile;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/shadowsocks/database/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/shadowsocks/database/Profile;

    iget-wide v3, p0, Lcom/github/shadowsocks/database/Profile;->id:J

    iget-wide v5, p1, Lcom/github/shadowsocks/database/Profile;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    iget v3, p1, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    iget-boolean v3, p1, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    iget-boolean v3, p1, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    iget-boolean v3, p1, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    iget-boolean v3, p1, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    iget-boolean v3, p1, Lcom/github/shadowsocks/database/Profile;->metered:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/github/shadowsocks/database/Profile;->tx:J

    iget-wide v5, p1, Lcom/github/shadowsocks/database/Profile;->tx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/github/shadowsocks/database/Profile;->rx:J

    iget-wide v5, p1, Lcom/github/shadowsocks/database/Profile;->rx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    iget-wide v5, p1, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    iget-boolean v3, p1, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getBypass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "[%s]:%d"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "%s:%d"

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v5, v1

    .line 33
    .line 34
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "format(this, *args)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final getFormattedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/github/shadowsocks/database/Profile;->getFormattedAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndividual()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpv6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMetered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObfs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObfs_param()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlugin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocol_param()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyApps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoteDns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemotePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->rx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSsr_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->tx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUdpFallback()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdpdns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVpn_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->id:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/github/shadowsocks/database/Profile;->tx:J

    invoke-static {v4, v5}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/github/shadowsocks/database/Profile;->rx:J

    invoke-static {v4, v5}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    invoke-static {v4, v5}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBypass(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/database/Profile;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIndividual(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIpv6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMetered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setObfs(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setObfs_param(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlugin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProtocol_param(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProxyApps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoteDns(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemotePort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/database/Profile;->rx:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSsr_token(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/database/Profile;->tx:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUdpFallback(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUdpdns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVpn_path(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson(Landroid/util/LongSparseArray;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/github/shadowsocks/database/Profile;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "server"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "server_port"

    .line 14
    .line 15
    iget v2, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "password"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "method"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "local_port"

    .line 35
    .line 36
    const-string v2, "1080"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "remarks"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "route"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "remote_dns"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "ipv6"

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "metered"

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "enabled"

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const-string v2, "bypass"

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONArray;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "\n"

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "android_list"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 128
    .line 129
    const-string v2, "proxy_apps"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "udpdns"

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "protocol"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "protocol_param"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "obfs"

    .line 156
    .line 157
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "obfs_param"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "ssr_token"

    .line 170
    .line 171
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/github/shadowsocks/database/Profile;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object v1, p1, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    return-object v0

    .line 206
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {p1, v2, v1, v2}, Lcom/github/shadowsocks/database/Profile;->toJson$default(Lcom/github/shadowsocks/database/Profile;Landroid/util/LongSparseArray;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "udp_fallback"

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/database/Profile;->toUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toUri()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/p;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "["

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    new-instance v3, Landroid/net/Uri$Builder;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "ss"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "@"

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "build(...)"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
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
    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->host:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/github/shadowsocks/database/Profile;->remotePort:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->password:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->method:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->route:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->remoteDns:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/github/shadowsocks/database/Profile;->proxyApps:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/github/shadowsocks/database/Profile;->bypass:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/github/shadowsocks/database/Profile;->udpdns:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/github/shadowsocks/database/Profile;->ipv6:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/github/shadowsocks/database/Profile;->metered:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->individual:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->tx:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->rx:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/github/shadowsocks/database/Profile;->userOrder:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->plugin:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->udpFallback:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->protocol:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->protocol_param:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->obfs:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->obfs_param:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->ssr_token:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/github/shadowsocks/database/Profile;->dirty:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/github/shadowsocks/database/Profile;->vpn_path:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
