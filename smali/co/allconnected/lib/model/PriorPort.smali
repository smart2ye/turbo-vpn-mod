.class public Lco/allconnected/lib/model/PriorPort;
.super Lco/allconnected/lib/model/Port;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x168a4dbd97f7df0eL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lco/allconnected/lib/model/Port;-><init>()V

    .line 12
    iput-object p1, p0, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 14
    iput p3, p0, Lco/allconnected/lib/model/Port;->port:I

    .line 15
    iput-object p4, p0, Lco/allconnected/lib/model/Port;->pluginName:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/model/Port;-><init>()V

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/model/Port;->obscureKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 5
    iput p4, p0, Lco/allconnected/lib/model/Port;->port:I

    .line 6
    iput-object p5, p0, Lco/allconnected/lib/model/Port;->templateId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lco/allconnected/lib/model/Port;->cipher:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lco/allconnected/lib/model/Port;->dataCipher:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lco/allconnected/lib/model/Port;->pluginName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public withXrayParams(Ljava/lang/String;)Lco/allconnected/lib/model/PriorPort;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/Port;->xrayParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
