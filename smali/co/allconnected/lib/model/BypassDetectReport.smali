.class public Lco/allconnected/lib/model/BypassDetectReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/model/BypassDetectReport$Detection;
    }
.end annotation


# instance fields
.field public config_at_ms:J

.field public detections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/allconnected/lib/model/BypassDetectReport$Detection;",
            ">;"
        }
    .end annotation
.end field

.field public user_ip:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lco/allconnected/lib/model/BypassDetectReport;->version:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/allconnected/lib/model/BypassDetectReport;->detections:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
