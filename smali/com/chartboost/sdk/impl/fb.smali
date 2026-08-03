.class public final Lcom/chartboost/sdk/impl/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/fb;
    .locals 1

    .line 1
    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/fb;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/fb;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/net/URL;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "vendorKey"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "resourceUrl"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "verificationParameters"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
