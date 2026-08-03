.class public final Lcom/monetrix/adsdk/base/d/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/d/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monetrix/adsdk/base/d/c/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Lcom/monetrix/adsdk/base/d/c/a;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/d/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/c/d;->b:Lcom/monetrix/adsdk/base/d/c/a;

    iget-object p1, p1, Lcom/monetrix/adsdk/base/d/c/a;->b:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/c/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/c/d;->a:Ljava/lang/String;

    return-object v0
.end method
