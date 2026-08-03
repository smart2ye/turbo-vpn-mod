.class public final Lcom/ironsource/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nf;
.implements Lcom/ironsource/nf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/qu$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/s9;

.field private final b:Lcom/ironsource/mi;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/nu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/s9;Lcom/ironsource/mi;)V
    .locals 1

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qu;->a:Lcom/ironsource/s9;

    iput-object p2, p0, Lcom/ironsource/qu;->b:Lcom/ironsource/mi;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qu;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/nu;Ljava/lang/String;)Z
    .locals 4

    .line 4
    invoke-direct {p0, p2}, Lcom/ironsource/qu;->c(Ljava/lang/String;)Lcom/ironsource/qu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/qu$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ironsource/qu$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/nu;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/qu;->a:Lcom/ironsource/s9;

    invoke-interface {p1}, Lcom/ironsource/s9;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/qu$a;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/qu;->a:Lcom/ironsource/s9;

    invoke-interface {v0}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/qu;->b:Lcom/ironsource/mi;

    invoke-interface {v2, p1}, Lcom/ironsource/mi;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/qu;->b:Lcom/ironsource/mi;

    invoke-interface {v3, p1}, Lcom/ironsource/mi;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v3, Lcom/ironsource/qu$a;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/ironsource/qu$a;-><init>(IJLjava/lang/Long;)V

    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/n8;
    .locals 4

    .line 1
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/nu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/n8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/n8;-><init>(ZLcom/ironsource/p8;ILkotlin/jvm/internal/i;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/qu;->a(Lcom/ironsource/nu;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ironsource/n8;

    sget-object v0, Lcom/ironsource/p8;->b:Lcom/ironsource/p8;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/n8;-><init>(ZLcom/ironsource/p8;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/ironsource/n8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/n8;-><init>(ZLcom/ironsource/p8;ILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/p8;Lcom/ironsource/lf;)Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ironsource/lf;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lcom/ironsource/nu;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/ironsource/qu;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/nu;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/qu;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/nu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/qu;->c(Ljava/lang/String;)Lcom/ironsource/qu$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/qu$a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/qu$a;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ironsource/qu$a;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/qu$a;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/nu;->b()Lcom/ironsource/o8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/o8;->a(Lcom/ironsource/o8;Ljava/lang/Integer;ILjava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Lcom/ironsource/qu;->b:Lcom/ironsource/mi;

    invoke-interface {v0, v4, v5, p1}, Lcom/ironsource/mi;->a(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/qu$a;->a(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/qu$a;->d()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/ironsource/qu$a;->a(I)V

    iget-object v0, p0, Lcom/ironsource/qu;->b:Lcom/ironsource/mi;

    invoke-virtual {v1}, Lcom/ironsource/qu$a;->d()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/mi;->a(ILjava/lang/String;)V

    return-void
.end method
