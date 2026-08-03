.class final Lcom/monetrix/adsdk/ad/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/monetrix/adsdk/ad/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/ad/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/ad/a/e;-><init>(B)V

    sput-object v0, Lcom/monetrix/adsdk/ad/a/e$a;->a:Lcom/monetrix/adsdk/ad/a/e;

    return-void
.end method

.method static synthetic a()Lcom/monetrix/adsdk/ad/a/e;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/ad/a/e$a;->a:Lcom/monetrix/adsdk/ad/a/e;

    return-object v0
.end method
