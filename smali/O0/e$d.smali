.class LO0/e$d;
.super LO0/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/e;->g(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LO0/e$j;-><init>(LO0/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    check-cast p1, LO0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LO0/e$d;->c(LO0/d;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LO0/d;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, LO0/d;->f(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
