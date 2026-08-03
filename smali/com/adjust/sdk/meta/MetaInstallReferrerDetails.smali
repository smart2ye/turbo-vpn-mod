.class public Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actualTimestampInSec:J

.field public installReferrer:Ljava/lang/String;

.field public isClick:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->actualTimestampInSec:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->isClick:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->actualTimestampInSec:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->isClick:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const-string v0, " installReferrer : %s actualTimestampInSec : %d isClick : %b"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
