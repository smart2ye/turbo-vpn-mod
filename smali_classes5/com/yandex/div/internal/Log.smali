.class public abstract Lcom/yandex/div/internal/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sEnabled:Z = false

.field private static volatile sSeverity:Lcom/yandex/div/logging/Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/logging/Severity;->VERBOSE:Lcom/yandex/div/logging/Severity;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/internal/Log;->sSeverity:Lcom/yandex/div/logging/Severity;

    .line 4
    .line 5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static isAtLeast(Lcom/yandex/div/logging/Severity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/Log;->sSeverity:Lcom/yandex/div/logging/Severity;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/yandex/div/logging/Severity;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/div/internal/Log;->sEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/Log;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
