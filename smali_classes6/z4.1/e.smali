.class public Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/e$a;,
        Lz4/e$b;
    }
.end annotation


# static fields
.field protected static final c:Lz4/e$b;


# instance fields
.field private final a:Lz4/g;

.field private final b:Lz4/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/e;->c:Lz4/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz4/g;)V
    .locals 1

    .line 4
    sget-object v0, Lz4/e;->c:Lz4/e$b;

    invoke-direct {p0, p1, v0}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    return-void
.end method

.method public constructor <init>(Lz4/g;Lz4/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/e;->a:Lz4/g;

    .line 3
    iput-object p2, p0, Lz4/e;->b:Lz4/e$b;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz4/e;->a:Lz4/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lz4/d;->b(Ljava/lang/Throwable;)Lz4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lz4/g;->onError(Lz4/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz4/e;->a:Lz4/g;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lz4/e;->a:Lz4/g;

    .line 12
    .line 13
    iget-object v0, p0, Lz4/e;->b:Lz4/e$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Lz4/e$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lz4/e;->a:Lz4/g;

    .line 28
    .line 29
    invoke-static {p2}, Lz4/d;->a(Lretrofit2/Response;)Lz4/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lz4/g;->onError(Lz4/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
