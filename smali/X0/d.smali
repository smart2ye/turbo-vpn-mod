.class public abstract LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LX0/c;


# direct methods
.method public static a()LX0/c;
    .locals 2

    .line 1
    sget-object v0, LX0/d;->a:LX0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX0/c;

    .line 7
    .line 8
    new-instance v1, LX0/e;

    .line 9
    .line 10
    invoke-direct {v1}, LX0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LX0/c;-><init>(LX0/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
