.class public final Lio/appmetrica/analytics/impl/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A5;->a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Composite of {"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lio/appmetrica/analytics/impl/z5;->a:Lio/appmetrica/analytics/impl/z5;

    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v3, ", "

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v10}, Lkotlin/collections/e;->a0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x7d

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v4, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
