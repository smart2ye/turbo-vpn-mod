.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final detectedVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->detectedVersion:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDetectedVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->detectedVersion:I

    .line 2
    .line 3
    return v0
.end method
