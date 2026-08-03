.class public final Lj$/util/stream/U3;
.super Lj$/util/stream/e2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/X3;


# instance fields
.field public final synthetic b:Lj$/util/stream/V3;


# direct methods
.method public constructor <init>(Lj$/util/stream/V3;Lj$/util/stream/l2;Z)V
    .locals 0

    .line 595
    iput-object p1, p0, Lj$/util/stream/U3;->b:Lj$/util/stream/V3;

    .line 596
    invoke-direct {p0, p2}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/l2;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 601
    iget-object v0, p0, Lj$/util/stream/U3;->b:Lj$/util/stream/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
