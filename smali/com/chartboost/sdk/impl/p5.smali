.class public final enum Lcom/chartboost/sdk/impl/p5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/p5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/p5;

.field public static final enum d:Lcom/chartboost/sdk/impl/p5;

.field public static final enum e:Lcom/chartboost/sdk/impl/p5;

.field public static final enum f:Lcom/chartboost/sdk/impl/p5;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/p5;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const-string v3, "REQUEST_SUCCESS_START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/p5;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/p5;->c:Lcom/chartboost/sdk/impl/p5;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/p5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x12b

    .line 17
    .line 18
    const-string v3, "REQUEST_SUCCESS_END"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/p5;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/impl/p5;->d:Lcom/chartboost/sdk/impl/p5;

    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/impl/p5;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x12c

    .line 29
    .line 30
    const-string v3, "REDIRECTION_START"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/p5;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/chartboost/sdk/impl/p5;->e:Lcom/chartboost/sdk/impl/p5;

    .line 36
    .line 37
    new-instance v0, Lcom/chartboost/sdk/impl/p5;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x18f

    .line 41
    .line 42
    const-string v3, "REDIRECTION_END"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/p5;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/chartboost/sdk/impl/p5;->f:Lcom/chartboost/sdk/impl/p5;

    .line 48
    .line 49
    invoke-static {}, Lcom/chartboost/sdk/impl/p5;->a()[Lcom/chartboost/sdk/impl/p5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/chartboost/sdk/impl/p5;->g:[Lcom/chartboost/sdk/impl/p5;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/chartboost/sdk/impl/p5;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/p5;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/impl/p5;

    .line 3
    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/p5;->c:Lcom/chartboost/sdk/impl/p5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/p5;->d:Lcom/chartboost/sdk/impl/p5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/chartboost/sdk/impl/p5;->e:Lcom/chartboost/sdk/impl/p5;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/chartboost/sdk/impl/p5;->f:Lcom/chartboost/sdk/impl/p5;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/p5;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/p5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/p5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/p5;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/p5;->g:[Lcom/chartboost/sdk/impl/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/p5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/p5;->b:I

    .line 2
    .line 3
    return v0
.end method
