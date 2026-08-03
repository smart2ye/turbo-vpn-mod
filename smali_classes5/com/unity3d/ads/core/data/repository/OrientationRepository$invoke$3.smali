.class final synthetic Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/OrientationRepository;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getActivity()Ljava/lang/ref/WeakReference;"

    const/4 v1, 0x0

    const-class v2, Lcom/unity3d/ads/core/domain/LifecycleEvent;

    const-string v3, "activity"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/domain/LifecycleEvent;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent;->getActivity()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
