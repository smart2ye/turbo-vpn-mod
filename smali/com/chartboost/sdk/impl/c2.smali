.class public Lcom/chartboost/sdk/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c2$a;,
        Lcom/chartboost/sdk/impl/c2$b;,
        Lcom/chartboost/sdk/impl/c2$c;,
        Lcom/chartboost/sdk/impl/c2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lcom/chartboost/sdk/impl/c2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c2$c;

.field public b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/k8;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/c2$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/chartboost/sdk/impl/c2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/c2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/c2;->j:Lcom/chartboost/sdk/impl/c2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/k8;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c2;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c2;->c:Lcom/chartboost/sdk/impl/k8;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c2;->d:Ljava/io/File;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object p2, Lcom/chartboost/sdk/impl/c2$d;->c:Lcom/chartboost/sdk/impl/c2$d;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object p1, Lcom/chartboost/sdk/impl/c2$b;->b:Lcom/chartboost/sdk/impl/c2$b;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c2;->i:Lcom/chartboost/sdk/impl/c2$b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 2

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f2;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/chartboost/sdk/impl/f2;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 3
    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/c2$d;->c:Lcom/chartboost/sdk/impl/c2$d;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/impl/c2$d;->b:Lcom/chartboost/sdk/impl/c2$d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/c2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/k8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->c:Lcom/chartboost/sdk/impl/k8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
