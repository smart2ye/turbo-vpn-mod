.class public Lcom/ironsource/adqualitysdk/sdk/i/hv;
.super Lcom/ironsource/adqualitysdk/sdk/i/hm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hv$a;
    }
.end annotation


# instance fields
.field private ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Ljava/lang/Class;

.field private ﺙ:Z

.field private ﻏ:I

.field private ｋ:I


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
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﮐ:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ:I

    return p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﮐ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﺙ:Z

    return p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻏ:I

    return p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﱡ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﱟ:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final ﭖ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻏ:I

    .line 2
    .line 3
    return v0
.end method

.method public final ﮐ()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﱟ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﱟ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ:I

    .line 2
    .line 3
    return v0
.end method

.method public final ﱡ()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﮐ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﺙ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﺙ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ﻏ()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﱡ:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ﻐ()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﱡ:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﺙ:Z

    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﮐ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﱟ:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻏ:I

    return-void
.end method
