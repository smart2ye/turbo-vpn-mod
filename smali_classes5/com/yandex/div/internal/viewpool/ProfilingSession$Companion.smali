.class public final Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ProfilingSession;
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
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->toMicroseconds(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final toMicroseconds(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    return-wide p1
.end method
