.class LG1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/b;
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
    iput-object p1, p0, LG1/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LG1/d;)V
    .locals 1

    .line 1
    invoke-static {}, LG1/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LG1/e$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LG1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG1/e$a;->a(LG1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
