.class public final Lcom/monetrix/adsdk/api/banner/a;
.super Lcom/monetrix/adsdk/base/common/h;


# static fields
.field public static final a:Lcom/monetrix/adsdk/api/banner/a;

.field public static final b:Lcom/monetrix/adsdk/api/banner/a;

.field public static final c:Lcom/monetrix/adsdk/api/banner/a;

.field public static final d:Lcom/monetrix/adsdk/api/banner/a;

.field public static final e:Lcom/monetrix/adsdk/api/banner/a;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/monetrix/adsdk/api/banner/a;

    const/16 v1, 0x32

    const-string v2, "320x50"

    const/16 v3, 0x140

    invoke-direct {v0, v3, v1, v2}, Lcom/monetrix/adsdk/api/banner/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/monetrix/adsdk/api/banner/a;->a:Lcom/monetrix/adsdk/api/banner/a;

    new-instance v0, Lcom/monetrix/adsdk/api/banner/a;

    const/16 v1, 0xfa

    const-string v2, "300x250"

    const/16 v4, 0x12c

    invoke-direct {v0, v4, v1, v2}, Lcom/monetrix/adsdk/api/banner/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/monetrix/adsdk/api/banner/a;->b:Lcom/monetrix/adsdk/api/banner/a;

    new-instance v0, Lcom/monetrix/adsdk/api/banner/a;

    const-string v1, "320x90"

    const/16 v2, 0x5a

    invoke-direct {v0, v3, v2, v1}, Lcom/monetrix/adsdk/api/banner/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/monetrix/adsdk/api/banner/a;->c:Lcom/monetrix/adsdk/api/banner/a;

    new-instance v0, Lcom/monetrix/adsdk/api/banner/a;

    const/16 v1, 0x64

    const-string v4, "320x100"

    invoke-direct {v0, v3, v1, v4}, Lcom/monetrix/adsdk/api/banner/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/monetrix/adsdk/api/banner/a;->d:Lcom/monetrix/adsdk/api/banner/a;

    new-instance v0, Lcom/monetrix/adsdk/api/banner/a;

    const/16 v1, 0x2d8

    const-string v3, "728x90"

    invoke-direct {v0, v1, v2, v3}, Lcom/monetrix/adsdk/api/banner/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/monetrix/adsdk/api/banner/a;->e:Lcom/monetrix/adsdk/api/banner/a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/base/common/h;-><init>(II)V

    iput-object p3, p0, Lcom/monetrix/adsdk/api/banner/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/base/common/h;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/base/common/h;->b()I

    move-result v0

    return v0
.end method
