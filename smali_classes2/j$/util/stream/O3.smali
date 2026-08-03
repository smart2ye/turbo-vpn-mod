.class public final Lj$/util/stream/O3;
.super Lj$/util/stream/f2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/X3;


# instance fields
.field public final synthetic b:Lj$/util/stream/P3;


# direct methods
.method public constructor <init>(Lj$/util/stream/P3;Lj$/util/stream/l2;Z)V
    .locals 0

    .line 445
    iput-object p1, p0, Lj$/util/stream/O3;->b:Lj$/util/stream/P3;

    .line 446
    invoke-direct {p0, p2}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/l2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 451
    iget-object v0, p0, Lj$/util/stream/O3;->b:Lj$/util/stream/P3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
