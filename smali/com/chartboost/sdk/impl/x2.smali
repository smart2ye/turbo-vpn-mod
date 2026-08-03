.class public final Lcom/chartboost/sdk/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/x2;

.field public static b:Ljava/lang/String;

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/x2;->a:Lcom/chartboost/sdk/impl/x2;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/x2;->b:Ljava/lang/String;

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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/x2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/x2;->c:[I

    .line 2
    .line 3
    return-object v0
.end method
