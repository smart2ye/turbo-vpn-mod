.class final Lcom/monetrix/adsdk/base/common/e/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/common/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/monetrix/adsdk/base/common/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/common/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/common/e/b;-><init>(B)V

    sput-object v0, Lcom/monetrix/adsdk/base/common/e/b$b;->a:Lcom/monetrix/adsdk/base/common/e/b;

    return-void
.end method

.method static synthetic a()Lcom/monetrix/adsdk/base/common/e/b;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/base/common/e/b$b;->a:Lcom/monetrix/adsdk/base/common/e/b;

    return-object v0
.end method
