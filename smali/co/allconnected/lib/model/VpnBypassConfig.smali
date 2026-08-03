.class public Lco/allconnected/lib/model/VpnBypassConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/model/VpnBypassConfig$Detect;
    }
.end annotation


# instance fields
.field public bypass_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bypass_packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public config_at_ms:J

.field public detect_interval_hour:I

.field public detect_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/allconnected/lib/model/VpnBypassConfig$Detect;",
            ">;"
        }
    .end annotation
.end field

.field public enable_select:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lco/allconnected/lib/model/VpnBypassConfig;->version:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lco/allconnected/lib/model/VpnBypassConfig;->detect_interval_hour:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lco/allconnected/lib/model/VpnBypassConfig;->enable_select:Z

    .line 11
    .line 12
    return-void
.end method
