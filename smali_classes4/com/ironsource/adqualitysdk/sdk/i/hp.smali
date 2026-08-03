.class public Lcom/ironsource/adqualitysdk/sdk/i/hp;
.super Lcom/ironsource/adqualitysdk/sdk/i/hm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hp$e;
    }
.end annotation


# instance fields
.field private ﮐ:I

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Z

.field private ｋ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﱟ:Ljava/util/List;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﺙ:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﱟ:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﱟ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﺙ:Z

    return p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final ﮐ()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﱟ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﺙ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ﺙ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ:I

    .line 2
    .line 3
    return v0
.end method

.method public final ﻏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﱟ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ﻐ()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﮐ:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﺙ:Z

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﱟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ﾇ(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method
