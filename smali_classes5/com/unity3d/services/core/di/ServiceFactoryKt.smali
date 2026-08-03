.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final factoryOf(Lm5/a;)LZ4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm5/a;",
            ")",
            "LZ4/f;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(Lm5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
