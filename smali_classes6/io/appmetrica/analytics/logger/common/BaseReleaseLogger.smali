.class public abstract Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Ljava/lang/String; = ""


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z

.field private final c:Lio/appmetrica/analytics/logger/common/impl/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/c;

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/logger/common/impl/d;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/logger/common/impl/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/appmetrica/analytics/logger/common/impl/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/appmetrica/analytics/logger/common/impl/a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/logger/common/impl/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/appmetrica/analytics/logger/common/impl/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/logger/common/impl/c;-><init>(Lio/appmetrica/analytics/logger/common/impl/d;Lio/appmetrica/analytics/logger/common/impl/a;Lio/appmetrica/analytics/logger/common/impl/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 28
    .line 29
    iput-object p2, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "] : "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    invoke-virtual {p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 8
    iget-object v3, v3, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    const-string v2, ""

    :cond_0
    const/4 v4, 0x6

    invoke-static {v4, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    invoke-virtual {p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, p1, p3}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 19
    iget-object v2, v2, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v4, 0x6

    .line 20
    invoke-static {v4, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->getPrefix()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 42
    .line 43
    iget-object v3, v3, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x4

    .line 50
    invoke-static {v4, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->c:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->getPrefix()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 42
    .line 43
    iget-object v3, v3, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x5

    .line 50
    invoke-static {v4, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
