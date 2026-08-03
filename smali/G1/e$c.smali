.class LG1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LG1/e$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LG1/e$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LG1/j;
    .locals 4

    .line 1
    iget-object v0, p0, LG1/e$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LG1/c;->d(Landroid/content/Context;)LO1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG1/e$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LG1/e$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LO1/g;->c(Ljava/lang/String;Ljava/lang/String;)LG1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LG1/e$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LG1/j;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LL1/f;->b()LL1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LG1/e$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, LG1/j;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LG1/d;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, LL1/f;->c(Ljava/lang/String;LG1/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG1/e$c;->a()LG1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
