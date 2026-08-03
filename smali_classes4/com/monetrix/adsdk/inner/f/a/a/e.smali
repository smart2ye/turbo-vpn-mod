.class public final Lcom/monetrix/adsdk/inner/f/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/monetrix/adsdk/inner/f/a/a/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/e;->a:I

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/e;->b:Ljava/lang/String;

    return-void
.end method
