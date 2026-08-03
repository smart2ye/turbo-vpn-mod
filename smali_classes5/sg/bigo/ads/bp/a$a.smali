.class final Lsg/bigo/ads/bp/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/bp/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bp/a$a;->a:Lsg/bigo/ads/bp/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bp/a$a;->a:Lsg/bigo/ads/bp/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/bp/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
