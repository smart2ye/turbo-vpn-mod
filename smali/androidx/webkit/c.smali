.class public abstract synthetic Landroidx/webkit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/webkit/ProfileStore;
    .locals 1

    .line 1
    sget-object v0, La0/x;->d0:La0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, La0/p;->a()Landroidx/webkit/ProfileStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, La0/x;->a()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
