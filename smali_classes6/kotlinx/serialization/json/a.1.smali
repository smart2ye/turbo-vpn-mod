.class public abstract Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/a$a;


# instance fields
.field private final a:Lkotlinx/serialization/json/g;

.field private final b:Lx5/b;

.field private final c:Lkotlinx/serialization/json/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/g;Lx5/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/g;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/a;->b:Lx5/b;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/z;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/z;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/internal/z;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/g;Lx5/b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/g;Lx5/b;)V

    return-void
.end method


# virtual methods
.method public a()Lx5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->b:Lx5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlinx/serialization/json/internal/Y;

    .line 12
    .line 13
    invoke-direct {v4, p2}, Lkotlinx/serialization/json/internal/Y;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/serialization/json/internal/V;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/V;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/V$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/V;->G(Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/I;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/I;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/G;->b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/P;Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/I;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/I;->h()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/I;->h()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Lkotlinx/serialization/a;Lkotlinx/serialization/json/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/a0;->a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/i;Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Lkotlinx/serialization/json/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/serialization/json/internal/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/internal/z;

    .line 2
    .line 3
    return-object v0
.end method
