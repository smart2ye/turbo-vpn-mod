.class public final enum Lcom/chartboost/sdk/impl/ma$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/ma$h;",
        ">;",
        "Lcom/chartboost/sdk/impl/ma;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$h;

.field public static final enum d:Lcom/chartboost/sdk/impl/ma$h;

.field public static final enum e:Lcom/chartboost/sdk/impl/ma$h;

.field public static final enum f:Lcom/chartboost/sdk/impl/ma$h;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/ma$h;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "request_json_serialization_error"

    .line 5
    .line 6
    const-string v3, "REQUEST_JSON_SERIALIZATION_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->c:Lcom/chartboost/sdk/impl/ma$h;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "response_json_serialization_error"

    .line 17
    .line 18
    const-string v3, "RESPONSE_JSON_SERIALIZATION_ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->d:Lcom/chartboost/sdk/impl/ma$h;

    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "response_data_write_error"

    .line 29
    .line 30
    const-string v3, "RESPONSE_DATA_WRITE_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->e:Lcom/chartboost/sdk/impl/ma$h;

    .line 36
    .line 37
    new-instance v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "network_failure_dispatcher_exception"

    .line 41
    .line 42
    const-string v3, "DISPATCHER_EXCEPTION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->f:Lcom/chartboost/sdk/impl/ma$h;

    .line 48
    .line 49
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$h;->a()[Lcom/chartboost/sdk/impl/ma$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/chartboost/sdk/impl/ma$h;->g:[Lcom/chartboost/sdk/impl/ma$h;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$h;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ma$h;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/impl/ma$h;

    .line 3
    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->c:Lcom/chartboost/sdk/impl/ma$h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->d:Lcom/chartboost/sdk/impl/ma$h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->e:Lcom/chartboost/sdk/impl/ma$h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/chartboost/sdk/impl/ma$h;->f:Lcom/chartboost/sdk/impl/ma$h;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$h;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ma$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ma$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$h;->g:[Lcom/chartboost/sdk/impl/ma$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/ma$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
