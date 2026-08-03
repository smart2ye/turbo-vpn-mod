.class public final Lj$/util/stream/G;
.super Lj$/util/stream/I;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/k2;


# static fields
.field public static final c:Lj$/util/stream/D;

.field public static final d:Lj$/util/stream/D;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 242
    new-instance v0, Lj$/util/stream/D;

    sget-object v2, Lj$/util/stream/b3;->LONG_VALUE:Lj$/util/stream/b3;

    .line 243
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v3

    new-instance v4, Lj$/util/stream/o;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/o;-><init>(I)V

    .line 243
    new-instance v5, Lj$/util/stream/o;

    const/16 v1, 0xb

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/o;-><init>(I)V

    const/4 v1, 0x1

    .line 243
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D;-><init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/G;->c:Lj$/util/stream/D;

    .line 245
    new-instance v1, Lj$/util/stream/D;

    .line 246
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v4

    new-instance v5, Lj$/util/stream/o;

    const/16 v0, 0xa

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/o;-><init>(I)V

    .line 246
    new-instance v6, Lj$/util/stream/o;

    const/16 v0, 0xb

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/o;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    .line 246
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/D;-><init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/G;->d:Lj$/util/stream/D;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/I;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 239
    iget-boolean v0, p0, Lj$/util/stream/I;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/I;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
