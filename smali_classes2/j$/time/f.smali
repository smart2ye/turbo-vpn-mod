.class public final synthetic Lj$/time/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/ObjDoubleConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .locals 5

    iget v0, p0, Lj$/time/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast p1, Lj$/util/v;

    invoke-virtual {p1, p2, p3}, Lj$/util/v;->accept(D)V

    return-void

    .line 0
    :pswitch_0
    check-cast p1, [D

    const/4 v0, 0x2

    .line 469
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    .line 470
    invoke-static {p1, p2, p3}, Lj$/util/stream/k;->a([DD)V

    const/4 v0, 0x3

    .line 471
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj$/time/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/v;

    check-cast p2, Lj$/util/v;

    invoke-virtual {p1, p2}, Lj$/util/v;->b(Lj$/util/v;)V

    return-void

    .line 0
    :pswitch_1
    check-cast p1, [D

    check-cast p2, [D

    const/4 v0, 0x0

    .line 474
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/k;->a([DD)V

    const/4 v0, 0x1

    .line 475
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/k;->a([DD)V

    const/4 v0, 0x2

    .line 476
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 477
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :pswitch_2
    check-cast p1, [D

    check-cast p2, [D

    const/4 v0, 0x0

    .line 431
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/k;->a([DD)V

    const/4 v0, 0x1

    .line 432
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/k;->a([DD)V

    const/4 v0, 0x2

    .line 433
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :pswitch_3
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 0
    :pswitch_4
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/time/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 710
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public applyAsDouble(DD)D
    .locals 0

    .line 0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public f(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 6

    const-string v0, " of type "

    sget-object v1, Lj$/time/temporal/r;->a:Lj$/time/f;

    const/4 v2, 0x0

    iget v3, p0, Lj$/time/f;->a:I

    packed-switch v3, :pswitch_data_0

    .line 446
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->T(J)Lj$/time/LocalTime;

    move-result-object v2

    :cond_0
    return-object v2

    .line 428
    :pswitch_1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->Z(J)Lj$/time/LocalDate;

    move-result-object v2

    :cond_1
    return-object v2

    .line 412
    :pswitch_2
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 413
    :cond_2
    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_0
    return-object v0

    .line 394
    :pswitch_3
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->n(Lj$/time/temporal/q;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->Y(I)Lj$/time/ZoneOffset;

    move-result-object v2

    :cond_3
    return-object v2

    .line 378
    :pswitch_4
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/s;

    return-object p1

    .line 362
    :pswitch_5
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/f;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/l;

    return-object p1

    .line 347
    :pswitch_6
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    .line 159
    :pswitch_7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_4

    .line 160
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_4

    move-object v2, p1

    :cond_4
    return-object v2

    .line 550
    :pswitch_8
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    if-eqz v1, :cond_5

    .line 551
    check-cast p1, Lj$/time/ZonedDateTime;

    goto :goto_1

    .line 554
    :cond_5
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v1

    .line 555
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 556
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v2

    .line 557
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->n(Lj$/time/temporal/q;)I

    move-result v4

    .line 558
    invoke-static {v2, v3, v4, v1}, Lj$/time/ZonedDateTime;->z(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 560
    :cond_6
    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v3

    .line 561
    invoke-static {p1}, Lj$/time/LocalTime;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v4

    .line 265
    invoke-static {v3, v4}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v3

    .line 293
    invoke-static {v3, v1, v2}, Lj$/time/ZonedDateTime;->P(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    .line 565
    :goto_2
    new-instance v2, Lj$/time/b;

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    throw v2

    .line 0
    :pswitch_9
    sget v1, Lj$/time/OffsetTime;->c:I

    .line 287
    instance-of v1, p1, Lj$/time/OffsetTime;

    if-eqz v1, :cond_7

    .line 288
    check-cast p1, Lj$/time/OffsetTime;

    goto :goto_3

    .line 291
    :cond_7
    :try_start_1
    invoke-static {p1}, Lj$/time/LocalTime;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    .line 292
    invoke-static {p1}, Lj$/time/ZoneOffset;->V(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    move-result-object v2

    .line 293
    new-instance v3, Lj$/time/OffsetTime;

    invoke-direct {v3, v1, v2}, Lj$/time/OffsetTime;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    :try_end_1
    .catch Lj$/time/b; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v3

    :goto_3
    return-object p1

    :catch_1
    move-exception v1

    .line 295
    new-instance v2, Lj$/time/b;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to obtain OffsetTime from TemporalAccessor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw v2

    .line 0
    :pswitch_a
    sget v1, Lj$/time/OffsetDateTime;->c:I

    .line 355
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    if-eqz v1, :cond_8

    .line 356
    check-cast p1, Lj$/time/OffsetDateTime;

    goto :goto_4

    .line 359
    :cond_8
    :try_start_2
    invoke-static {p1}, Lj$/time/ZoneOffset;->V(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    move-result-object v1

    .line 360
    sget-object v2, Lj$/time/temporal/r;->f:Lj$/time/f;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/LocalDate;

    .line 361
    sget-object v3, Lj$/time/temporal/r;->g:Lj$/time/f;

    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/LocalTime;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 262
    invoke-static {v2, v3}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v2

    .line 263
    new-instance v3, Lj$/time/OffsetDateTime;

    invoke-direct {v3, v2, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    move-object p1, v3

    goto :goto_4

    .line 365
    :cond_9
    invoke-static {p1}, Lj$/time/Instant;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v2

    .line 366
    invoke-static {v2, v1}, Lj$/time/OffsetDateTime;->P(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1
    :try_end_2
    .catch Lj$/time/b; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    return-object p1

    :catch_2
    move-exception v1

    .line 369
    new-instance v2, Lj$/time/b;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    throw v2

    .line 0
    :pswitch_b
    invoke-static {p1}, Lj$/time/LocalTime;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_c
    invoke-static {p1}, Lj$/time/LocalDateTime;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_d
    invoke-static {p1}, Lj$/time/LocalDate;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_e
    invoke-static {p1}, Lj$/time/Instant;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/time/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    .line 467
    new-array v0, v0, [D

    return-object v0

    .line 0
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/y;

    invoke-direct {v0}, Lj$/util/y;-><init>()V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/w;

    invoke-direct {v0}, Lj$/util/w;-><init>()V

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lj$/util/v;

    invoke-direct {v0}, Lj$/util/v;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 454
    :pswitch_0
    const-string v0, "LocalTime"

    return-object v0

    .line 436
    :pswitch_1
    const-string v0, "LocalDate"

    return-object v0

    .line 418
    :pswitch_2
    const-string v0, "Zone"

    return-object v0

    .line 402
    :pswitch_3
    const-string v0, "ZoneOffset"

    return-object v0

    .line 383
    :pswitch_4
    const-string v0, "Precision"

    return-object v0

    .line 367
    :pswitch_5
    const-string v0, "Chronology"

    return-object v0

    .line 352
    :pswitch_6
    const-string v0, "ZoneId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 189
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->q(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object v1

    .line 253
    iget-wide v1, v1, Lj$/time/temporal/u;->d:J

    .line 189
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method
