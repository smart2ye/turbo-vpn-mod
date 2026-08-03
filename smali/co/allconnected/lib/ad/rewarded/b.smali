.class public abstract Lco/allconnected/lib/ad/rewarded/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1e

.field public static b:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lco/allconnected/lib/ad/rewarded/b;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x1e

    .line 7
    .line 8
    return v0
.end method
