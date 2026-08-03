.class public final enum Lcom/yandex/div/core/timer/Ticker$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/timer/Ticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/core/timer/Ticker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/core/timer/Ticker$State;

.field public static final enum PAUSED:Lcom/yandex/div/core/timer/Ticker$State;

.field public static final enum STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

.field public static final enum WORKING:Lcom/yandex/div/core/timer/Ticker$State;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/core/timer/Ticker$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$State;->PAUSED:Lcom/yandex/div/core/timer/Ticker$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/timer/Ticker$State;

    .line 2
    .line 3
    const-string v1, "STOPPED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/timer/Ticker$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/timer/Ticker$State;

    .line 12
    .line 13
    const-string v1, "WORKING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/timer/Ticker$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/div/core/timer/Ticker$State;

    .line 22
    .line 23
    const-string v1, "PAUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/timer/Ticker$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/div/core/timer/Ticker$State;->PAUSED:Lcom/yandex/div/core/timer/Ticker$State;

    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/div/core/timer/Ticker$State;->$values()[Lcom/yandex/div/core/timer/Ticker$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/div/core/timer/Ticker$State;->$VALUES:[Lcom/yandex/div/core/timer/Ticker$State;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/core/timer/Ticker$State;
    .locals 1

    const-class v0, Lcom/yandex/div/core/timer/Ticker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/timer/Ticker$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/core/timer/Ticker$State;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->$VALUES:[Lcom/yandex/div/core/timer/Ticker$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/core/timer/Ticker$State;

    return-object v0
.end method
