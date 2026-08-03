.class public final Lcom/monetrix/adsdk/base/common/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/common/e/a$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/monetrix/adsdk/base/common/e/a;


# instance fields
.field a:Z

.field b:J

.field c:Lcom/monetrix/adsdk/base/common/e/a$a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/base/common/e/a;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/common/e/a;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/common/e/a;->d:Lcom/monetrix/adsdk/base/common/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/base/common/e/a;->a:Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/common/e/a;->b()V

    return-void
.end method

.method public static a()Lcom/monetrix/adsdk/base/common/e/a;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/base/common/e/a;->d:Lcom/monetrix/adsdk/base/common/e/a;

    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/base/common/e/a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/base/common/e/a;->e:J

    return-void
.end method
