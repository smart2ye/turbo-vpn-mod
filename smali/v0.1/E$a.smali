.class Lv0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/E;


# direct methods
.method constructor <init>(Lv0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/E$a;->a:Lv0/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "UnityAgent"

    .line 5
    .line 6
    const-string v3, "onInitializationComplete."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv0/E$a;->a:Lv0/E;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lv0/E;->a(Lv0/E;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv0/E$a;->a:Lv0/E;

    .line 17
    .line 18
    invoke-static {v0}, Lv0/E;->c(Lv0/E;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string v0, "UnityAgent"

    .line 15
    .line 16
    const-string v3, "onInitializationFailed: %s, msg: %s"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv0/E$a;->a:Lv0/E;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lv0/E;->a(Lv0/E;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv0/E$a;->a:Lv0/E;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lv0/E;->b(Lv0/E;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
