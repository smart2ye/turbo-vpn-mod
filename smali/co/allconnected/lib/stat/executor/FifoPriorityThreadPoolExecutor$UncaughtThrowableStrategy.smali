.class public enum Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "UncaughtThrowableStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IGNORE:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum LOG:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum THROW:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field private static final synthetic b:[Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 2
    .line 3
    const-string v1, "IGNORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->IGNORE:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 10
    .line 11
    new-instance v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$1;

    .line 12
    .line 13
    const-string v1, "LOG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$1;-><init>(Ljava/lang/String;ILco/allconnected/lib/stat/executor/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->LOG:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 21
    .line 22
    new-instance v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$2;

    .line 23
    .line 24
    const-string v1, "THROW"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$2;-><init>(Ljava/lang/String;ILco/allconnected/lib/stat/executor/a;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->THROW:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 31
    .line 32
    invoke-static {}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->a()[Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->b:[Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILco/allconnected/lib/stat/executor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 3
    .line 4
    sget-object v1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->IGNORE:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->LOG:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->THROW:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
    .locals 1

    .line 1
    const-class v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->b:[Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected handle(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
