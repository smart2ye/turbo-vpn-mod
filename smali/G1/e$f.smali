.class LG1/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/e$f;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, LG1/e$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LG1/j;
    .locals 2

    .line 1
    iget-object v0, p0, LG1/e$f;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, LG1/e$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG1/e;->i(Ljava/io/InputStream;Ljava/lang/String;)LG1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG1/e$f;->a()LG1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
