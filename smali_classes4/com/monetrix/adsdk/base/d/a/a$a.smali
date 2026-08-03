.class final Lcom/monetrix/adsdk/base/d/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/monetrix/adsdk/base/d/a/d;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/base/d/a/a$a;->a:Lcom/monetrix/adsdk/base/d/a/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/a/a$a;->a:Lcom/monetrix/adsdk/base/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/base/d/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
