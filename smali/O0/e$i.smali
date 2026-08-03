.class LO0/e$i;
.super LO0/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/e$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO0/e$j;-><init>(LO0/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0

    .line 1
    check-cast p1, LO0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LO0/e$i;->c(LO0/d;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LO0/d;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/e$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, p3}, LO0/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
