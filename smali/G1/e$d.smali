.class LG1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/b;
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
    iput-object p1, p0, LG1/e$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LG1/e$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LG1/e$d;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, LG1/e$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LG1/e$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LG1/e$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LG1/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LG1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG1/e$d;->a()LG1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
