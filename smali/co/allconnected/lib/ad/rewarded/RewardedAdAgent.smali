.class public abstract Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/ad/rewarded/RewardedAdAgent$RewardedAdWrapper;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic b(Lco/allconnected/lib/ad/rewarded/RewardedAdAgent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method
