.class public final synthetic Lcom/chartboost/sdk/impl/i$b$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lm5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i$b;->a()Lm5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lm5/w;"
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/i$b$a;->b:Lcom/chartboost/sdk/impl/i$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Lcom/chartboost/sdk/internal/AdUnitManager/loaders/AdUnitLoader;Lcom/chartboost/sdk/internal/AdUnitManager/render/AdUnitRenderer;Lcom/chartboost/sdk/internal/UiPoster;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/internal/api/AdApiCallbackSender;Lcom/chartboost/sdk/tracking/Session;Lcom/chartboost/sdk/internal/utils/Base64Wrapper;Lcom/chartboost/sdk/tracking/EventTrackerExtensions;Lkotlin/jvm/functions/Function0;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const-class v2, Lcom/chartboost/sdk/impl/y6;

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;)Lcom/chartboost/sdk/impl/y6;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/y;",
            "Lcom/chartboost/sdk/impl/g0;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/impl/s9;",
            "Lcom/chartboost/sdk/impl/n1;",
            "Lcom/chartboost/sdk/impl/m4;",
            ")",
            "Lcom/chartboost/sdk/impl/y6;"
        }
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "p2"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "p3"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "p4"

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "p5"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "p6"

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "p7"

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "p8"

    .line 56
    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/chartboost/sdk/impl/y6;

    .line 63
    .line 64
    const/16 v12, 0x200

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/y6;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lm5/a;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/y;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/g0;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/sa;

    .line 6
    .line 7
    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    check-cast p6, Lcom/chartboost/sdk/impl/d;

    .line 12
    .line 13
    check-cast p7, Lcom/chartboost/sdk/impl/s9;

    .line 14
    .line 15
    check-cast p8, Lcom/chartboost/sdk/impl/n1;

    .line 16
    .line 17
    check-cast p9, Lcom/chartboost/sdk/impl/m4;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p9}, Lcom/chartboost/sdk/impl/i$b$a;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;)Lcom/chartboost/sdk/impl/y6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
