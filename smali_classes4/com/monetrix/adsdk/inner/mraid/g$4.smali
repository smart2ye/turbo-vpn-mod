.class final enum Lcom/monetrix/adsdk/inner/mraid/g$4;
.super Lcom/monetrix/adsdk/inner/mraid/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/mraid/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/monetrix/adsdk/inner/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method final a(Lcom/monetrix/adsdk/inner/mraid/n;)Z
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/n;->a:Lcom/monetrix/adsdk/inner/mraid/n;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
