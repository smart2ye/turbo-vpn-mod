.class final Lsg/bigo/ads/ck/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ck/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/cf/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ck/e$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/cf/i;->c()Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/ck/e$a;->c:Z

    invoke-virtual {p2}, Lsg/bigo/ads/cf/i;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ck/e$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/cf/i;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lsg/bigo/ads/ck/e$a;->d:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/cf/i;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lsg/bigo/ads/ck/e$a;->c:Z

    const-string p2, ""

    iput-object p2, p0, Lsg/bigo/ads/ck/e$a;->b:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ck/e$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ck/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ck/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ck/e$a;->c:Z

    return v0
.end method
