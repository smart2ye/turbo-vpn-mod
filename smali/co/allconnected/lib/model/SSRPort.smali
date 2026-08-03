.class public Lco/allconnected/lib/model/SSRPort;
.super Lco/allconnected/lib/model/Port;
.source "SourceFile"


# instance fields
.field public ssrConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/model/Port;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lco/allconnected/lib/model/Port;->port:I

    .line 9
    .line 10
    iput-object p4, p0, Lco/allconnected/lib/model/SSRPort;->ssrConfig:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
