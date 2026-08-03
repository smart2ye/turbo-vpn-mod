.class public final enum Lcom/chartboost/sdk/impl/qa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/qa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/qa;

.field public static final enum d:Lcom/chartboost/sdk/impl/qa;

.field public static final enum e:Lcom/chartboost/sdk/impl/qa;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/qa;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/qa;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "TRACKING_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/qa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/qa;

    .line 13
    .line 14
    const-string v1, "TRACKING_ENABLED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/qa;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/qa;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/qa;

    .line 23
    .line 24
    const-string v1, "TRACKING_LIMITED"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/qa;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 31
    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/qa;->a()[Lcom/chartboost/sdk/impl/qa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/chartboost/sdk/impl/qa;->f:[Lcom/chartboost/sdk/impl/qa;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/chartboost/sdk/impl/qa;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/qa;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/impl/qa;

    .line 3
    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/qa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/qa;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/qa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/qa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/qa;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->f:[Lcom/chartboost/sdk/impl/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/qa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/qa;->b:I

    .line 2
    .line 3
    return v0
.end method
