.class LE4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/e;->g(Ljava/lang/Class;LK4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:LK4/a;

.field final synthetic c:LE4/e;


# direct methods
.method constructor <init>(LE4/e;Ljava/lang/Class;LK4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/e$a;->c:LE4/e;

    .line 2
    .line 3
    iput-object p2, p0, LE4/e$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, LE4/e$a;->b:LK4/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/e$a;->b:LK4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "Get GAID Failed"

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LK4/a;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/e$a;->c:LE4/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE4/e;->c(LE4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE4/e$a;->c:LE4/e;

    .line 7
    .line 8
    iget-object v0, p0, LE4/e$a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, LE4/e$a;->b:LK4/a;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LE4/e;->d(LE4/e;Ljava/lang/Class;LK4/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
