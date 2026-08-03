.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hz$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    }
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>()V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/hq;)Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p1
.end method

.method private static ﻛ(II)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object p0
.end method


# virtual methods
.method public final ﻐ(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    return-object v0
.end method

.method public final ﻛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)I

    move-result v0

    return v0
.end method

.method public final ﻛ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(II)Z

    move-result p1

    return p1
.end method

.method public final ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    return-object p1
.end method

.method public final ｋ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)Z

    move-result v0

    return v0
.end method

.method public final ｋ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object v0
.end method

.method public final ﾇ(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(II)Z

    move-result p1

    return p1
.end method
