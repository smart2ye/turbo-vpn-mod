.class public abstract synthetic LC3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tp/adx/open/AdError;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
