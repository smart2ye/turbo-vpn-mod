.class public final enum Lcom/chartboost/sdk/impl/ma$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/ma$e;",
        ">;",
        "Lcom/chartboost/sdk/impl/ma;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ma$e;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/ma$e;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imptracker_failure"

    .line 5
    .line 6
    const-string v3, "IMPRESSION_TRACKER_FAILURE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ma$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/ma$e;->c:Lcom/chartboost/sdk/impl/ma$e;

    .line 12
    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/ma$e;->a()[Lcom/chartboost/sdk/impl/ma$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/chartboost/sdk/impl/ma$e;->d:[Lcom/chartboost/sdk/impl/ma$e;

    .line 18
    .line 19
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
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ma$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ma$e;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/impl/ma$e;

    .line 3
    .line 4
    sget-object v1, Lcom/chartboost/sdk/impl/ma$e;->c:Lcom/chartboost/sdk/impl/ma$e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ma$e;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/ma$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ma$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ma$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ma$e;->d:[Lcom/chartboost/sdk/impl/ma$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chartboost/sdk/impl/ma$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ma$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
