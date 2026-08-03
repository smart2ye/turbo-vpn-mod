.class public final Lcom/chartboost/sdk/impl/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/k9;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/k9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/k9;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomX509TrustManager"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/chartboost/sdk/impl/k9;->b:Z

    .line 2
    .line 3
    return v0
.end method
