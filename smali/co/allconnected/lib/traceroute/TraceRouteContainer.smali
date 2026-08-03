.class public Lco/allconnected/lib/traceroute/TraceRouteContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xe5c268f76796d3dL


# instance fields
.field private hostname:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isSuccessful:Z

.field private ms:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->hostname:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->ip:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->ms:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->isSuccessful:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMs()F
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->ms:F

    .line 2
    .line 3
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->isSuccessful:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMs(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->ms:F

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessful(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->isSuccessful:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Traceroute : --- Hostname : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->hostname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --ip : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->ip:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " --Milliseconds : "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->ms:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " --isSuccessful:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lco/allconnected/lib/traceroute/TraceRouteContainer;->isSuccessful:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
