.class public Lco/allconnected/lib/model/BypassDetectReport$Detection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/model/BypassDetectReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Detection"
.end annotation


# instance fields
.field public http_status:I

.field public method:Ljava/lang/String;

.field public resource:Ljava/lang/String;

.field public resource_ip:Ljava/lang/String;

.field public service_type:I

.field public trigger:I

.field public use_ms:I

.field public vpn_connecting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->vpn_connecting:Z

    .line 6
    .line 7
    return-void
.end method
