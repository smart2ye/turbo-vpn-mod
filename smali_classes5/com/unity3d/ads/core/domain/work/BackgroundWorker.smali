.class public final Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

.field public static final TAG:Ljava/lang/String; = "UnityAdsBackgroundWorker"


# instance fields
.field private final workManager:Landroidx/work/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->Companion:Lcom/unity3d/ads/core/domain/work/BackgroundWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/work/r;->d(Landroid/content/Context;)Landroidx/work/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getInstance(applicationContext)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Landroidx/work/r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getWorkManager()Landroidx/work/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Landroidx/work/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic invoke(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            ">(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "universalRequestWorkerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/l$a;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "T"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/work/s$a;->f(Landroidx/work/d;)Landroidx/work/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/work/l$a;

    .line 28
    .line 29
    const-string v0, "UnityAdsBackgroundWorker"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/work/l$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "OneTimeWorkRequestBuilde\u2026TAG)\n            .build()"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroidx/work/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Landroidx/work/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/work/r;->b(Landroidx/work/s;)Landroidx/work/m;

    .line 53
    .line 54
    .line 55
    return-void
.end method
