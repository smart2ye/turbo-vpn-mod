.class public final synthetic Lj$/util/stream/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/C;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    return-void
.end method

.method public static synthetic j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/A;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/A;

    iget-object p0, p0, Lj$/util/stream/A;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/B;

    invoke-direct {v0, p0}, Lj$/util/stream/B;-><init>(Lj$/util/stream/C;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->h()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->p()Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->average()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->H(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/C;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->distinct()Lj$/util/stream/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->c()Lj$/util/stream/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    instance-of v1, p1, Lj$/util/stream/B;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/B;

    iget-object p1, p1, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->b()Lj$/util/stream/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->findAny()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->H(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->findFirst()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->H(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    .line 25
    new-instance v1, Lj$/util/o;

    const/4 v2, 0x4

    .line 116
    invoke-direct {v1, v2}, Lj$/util/o;-><init>(I)V

    .line 117
    iput-object p1, v1, Lj$/util/o;->b:Ljava/lang/Object;

    .line 0
    invoke-interface {v0, v1}, Lj$/util/stream/C;->e(Lj$/util/o;)Lj$/util/stream/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1}, Lj$/util/stream/C;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1}, Lj$/util/stream/C;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->iterator()Lj$/util/C;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_0
    instance-of v1, v0, Lj$/util/A;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/util/A;

    iget-object v0, v0, Lj$/util/A;->a:Ljava/util/PrimitiveIterator$OfDouble;

    return-object v0

    :cond_1
    new-instance v1, Lj$/util/B;

    invoke-direct {v1, v0}, Lj$/util/B;-><init>(Lj$/util/C;)V

    return-object v1
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C;->limit(J)Lj$/util/stream/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->d()Lj$/util/stream/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->t()Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->i()Lj$/util/stream/l0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/k0;->j(Lj$/util/stream/l0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1}, Lj$/util/stream/C;->mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->max()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->H(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->min()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->H(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->y()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->parallel()Lj$/util/stream/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1}, Lj$/util/stream/C;->peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/C;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1}, Lj$/util/stream/C;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->H(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->sequential()Lj$/util/stream/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C;->skip(J)Lj$/util/stream/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->sorted()Lj$/util/stream/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->spliterator()Lj$/util/P;

    move-result-object v0

    invoke-static {v0}, Lj$/util/O;->a(Lj$/util/P;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->summaryStatistics()Lj$/util/v;

    .line 12
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {p1}, Lj$/util/stream/C;->a()Lj$/util/stream/C;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/B;->j(Lj$/util/stream/C;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/C;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->a:Lj$/util/stream/C;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
