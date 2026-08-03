.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$b;,
        Lt1/a$a;
    }
.end annotation


# static fields
.field private static a:Lt1/a$b;

.field private static b:Lt1/a$a;


# direct methods
.method public static a()Lt1/d;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->b:Lt1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt1/a$a;->a()Lt1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static b()LA1/f;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->a:Lt1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt1/a$b;->a()LA1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method static c(Lt1/a$a;)V
    .locals 0

    .line 1
    sput-object p0, Lt1/a;->b:Lt1/a$a;

    .line 2
    .line 3
    return-void
.end method

.method static d(Lt1/a$b;)V
    .locals 0

    .line 1
    sput-object p0, Lt1/a;->a:Lt1/a$b;

    .line 2
    .line 3
    return-void
.end method
