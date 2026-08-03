.class public abstract Lkotlinx/serialization/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lm5/l;)Lkotlinx/serialization/internal/B0;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/ClassValueCache;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueCache;-><init>(Lm5/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/w;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/w;-><init>(Lm5/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lm5/p;)Lkotlinx/serialization/internal/n0;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueParametrizedCache;-><init>(Lm5/p;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/x;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/x;-><init>(Lm5/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
