.class Lx1/b$c;
.super Lx1/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-direct {p0, v0}, Lx1/b$d;-><init>(Lx1/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    check-cast p1, Lx1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx1/b$c;->c(Lx1/a;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lx1/a;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lx1/a;->b(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
