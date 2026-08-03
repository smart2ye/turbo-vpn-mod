.class public Lcom/monetrix/adsdk/base/common/utils/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/common/utils/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/monetrix/adsdk/base/common/utils/o;

.field public static final b:Lcom/monetrix/adsdk/base/common/utils/o;

.field public static final c:Lcom/monetrix/adsdk/base/common/utils/o;

.field public static final d:Lcom/monetrix/adsdk/base/common/utils/o;

.field private static e:Lcom/monetrix/adsdk/base/common/utils/o$a;

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/common/utils/o$1;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/common/utils/o$1;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->a:Lcom/monetrix/adsdk/base/common/utils/o;

    new-instance v0, Lcom/monetrix/adsdk/base/common/utils/o$2;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/common/utils/o$2;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->b:Lcom/monetrix/adsdk/base/common/utils/o;

    new-instance v0, Lcom/monetrix/adsdk/base/common/utils/o$3;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/common/utils/o$3;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->c:Lcom/monetrix/adsdk/base/common/utils/o;

    new-instance v0, Lcom/monetrix/adsdk/base/common/utils/o$4;

    invoke-direct {v0}, Lcom/monetrix/adsdk/base/common/utils/o$4;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->d:Lcom/monetrix/adsdk/base/common/utils/o;

    const/4 v0, 0x0

    sput-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->e:Lcom/monetrix/adsdk/base/common/utils/o$a;

    const-wide/32 v0, 0x6086e380

    sput-wide v0, Lcom/monetrix/adsdk/base/common/utils/o;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/base/common/utils/o;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 3

    .line 3
    sget-wide v0, Lcom/monetrix/adsdk/base/common/utils/o;->f:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/monetrix/adsdk/base/common/utils/o$a;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/base/common/utils/o$a;-><init>(J)V

    sget-object p0, Lcom/monetrix/adsdk/base/common/utils/o;->e:Lcom/monetrix/adsdk/base/common/utils/o$a;

    if-nez p0, :cond_1

    sput-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->e:Lcom/monetrix/adsdk/base/common/utils/o$a;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/o$a;->a()J

    move-result-wide p0

    sget-object v1, Lcom/monetrix/adsdk/base/common/utils/o;->e:Lcom/monetrix/adsdk/base/common/utils/o$a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/common/utils/o$a;->a()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    sput-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->e:Lcom/monetrix/adsdk/base/common/utils/o$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/monetrix/adsdk/base/common/utils/o;->e:Lcom/monetrix/adsdk/base/common/utils/o$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/o$a;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 2
    int-to-long v0, p1

    return-wide v0
.end method
