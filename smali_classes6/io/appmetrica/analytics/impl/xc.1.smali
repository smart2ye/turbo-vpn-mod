.class public final Lio/appmetrica/analytics/impl/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dh;

.field public final b:Lio/appmetrica/analytics/impl/M9;

.field public final c:Lio/appmetrica/analytics/impl/J4;

.field public final d:Lio/appmetrica/analytics/impl/kf;

.field public final e:Lio/appmetrica/analytics/impl/i5;

.field public final f:Lio/appmetrica/analytics/impl/Qc;

.field public final g:LZ4/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/xc;->a:Lio/appmetrica/analytics/impl/dh;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/xc;->b:Lio/appmetrica/analytics/impl/M9;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/xc;->c:Lio/appmetrica/analytics/impl/J4;

    .line 9
    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/xc;->d:Lio/appmetrica/analytics/impl/kf;

    .line 11
    .line 12
    new-instance p3, Lio/appmetrica/analytics/impl/i5;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lio/appmetrica/analytics/impl/xc;->e:Lio/appmetrica/analytics/impl/i5;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/Qc;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Qc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xc;->f:Lio/appmetrica/analytics/impl/Qc;

    .line 25
    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/wc;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/wc;-><init>(Lio/appmetrica/analytics/impl/xc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xc;->g:LZ4/f;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/dh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->a:Lio/appmetrica/analytics/impl/dh;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/M9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->b:Lio/appmetrica/analytics/impl/M9;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/J4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->c:Lio/appmetrica/analytics/impl/J4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/Qc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->f:Lio/appmetrica/analytics/impl/Qc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/xc;)Lio/appmetrica/analytics/impl/kf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xc;->d:Lio/appmetrica/analytics/impl/kf;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Y8;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xc;->e:Lio/appmetrica/analytics/impl/i5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Y8;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xc;->e:Lio/appmetrica/analytics/impl/i5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i5;->c:Lio/appmetrica/analytics/impl/Zc;

    .line 4
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xc;->g:LZ4/f;

    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Y8;

    .line 6
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
