.class public final Lcom/yandex/div/core/DivKit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/DivKit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/yandex/div/core/DivKit;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getInstance$cp()Lcom/yandex/div/core/DivKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getInstance$cp()Lcom/yandex/div/core/DivKit;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, Lcom/yandex/div/core/DivKit;

    .line 23
    .line 24
    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getConfiguration$cp()Lcom/yandex/div/core/DivKitConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/yandex/div/core/DivKit;->access$getDEFAULT_CONFIGURATION$cp()Lcom/yandex/div/core/DivKitConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/DivKit;-><init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;Lkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/yandex/div/core/DivKit;->access$setInstance$cp(Lcom/yandex/div/core/DivKit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "32.11.0"

    .line 2
    .line 3
    return-object v0
.end method
