.class public final Lcom/yandex/mobile/ads/impl/ot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ot1$a;,
        Lcom/yandex/mobile/ads/impl/ot1$b;,
        Lcom/yandex/mobile/ads/impl/ot1$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final a:Lcom/yandex/mobile/ads/impl/nt1;

.field private final b:Lcom/yandex/mobile/ads/impl/ot1$a;

.field private final c:Lcom/yandex/mobile/ads/impl/r12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r12<",
            "Lcom/yandex/mobile/ads/impl/ot1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/b40;

.field private final e:Lcom/yandex/mobile/ads/impl/a40$a;

.field private f:Lcom/yandex/mobile/ads/impl/ot1$c;

.field private g:Lcom/yandex/mobile/ads/impl/cc0;

.field private h:Lcom/yandex/mobile/ads/impl/z30;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/yandex/mobile/ads/impl/g62$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/yandex/mobile/ads/impl/cc0;


# direct methods
.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/vc;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/a40$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->d:Lcom/yandex/mobile/ads/impl/b40;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ot1;->e:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 7
    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/nt1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/nt1;-><init>(Lcom/yandex/mobile/ads/impl/vc;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/ot1$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ot1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->b:Lcom/yandex/mobile/ads/impl/ot1$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->i:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->j:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/g62$a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->o:[Lcom/yandex/mobile/ads/impl/g62$a;

    .line 49
    .line 50
    new-instance p1, Lcom/yandex/mobile/ads/impl/r12;

    .line 51
    .line 52
    new-instance p2, Lcom/yandex/mobile/ads/impl/Ja;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/Ja;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/r12;-><init>(Lcom/yandex/mobile/ads/impl/mr;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->t:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->v:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->y:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->x:Z

    .line 74
    .line 75
    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 86
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    .line 87
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 88
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private a(I)J
    .locals 5

    .line 56
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->u:J

    .line 57
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ot1;->b(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->u:J

    .line 58
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    .line 59
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->q:I

    .line 60
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    .line 61
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 62
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    .line 63
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/r12;->a(I)V

    .line 66
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    if-nez p1, :cond_3

    .line 67
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized a(JIJILcom/yandex/mobile/ads/impl/g62$a;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ot1;->c(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->l:[I

    aget v0, v2, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 6
    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->w:Z

    .line 7
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->v:J

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ot1;->c(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    aput-wide p1, v3, v0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    aput-wide p4, p1, v0

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->l:[I

    aput p6, p1, v0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    aput p3, p1, v0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->o:[Lcom/yandex/mobile/ads/impl/g62$a;

    aput-object p7, p1, v0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->j:[I

    aput v2, p1, v0

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r12;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r12;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ot1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ot1$b;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->d:Lcom/yandex/mobile/ads/impl/b40;

    if-eqz p1, :cond_4

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->e:Lcom/yandex/mobile/ads/impl/a40$a;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/b40$b;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/b40$b;->a:Lcom/yandex/mobile/ads/impl/b40$b;

    .line 20
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    .line 21
    iget p3, p0, Lcom/yandex/mobile/ads/impl/ot1;->q:I

    iget p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    add-int/2addr p3, p4

    .line 22
    new-instance p4, Lcom/yandex/mobile/ads/impl/ot1$b;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x0

    .line 24
    invoke-direct {p4, p5, p1, p6}, Lcom/yandex/mobile/ads/impl/ot1$b;-><init>(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/b40$b;Lcom/yandex/mobile/ads/impl/Ka;)V

    .line 25
    invoke-virtual {p2, p3, p4}, Lcom/yandex/mobile/ads/impl/r12;->a(ILjava/lang/Object;)V

    .line 26
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    .line 27
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ot1;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 28
    new-array p3, p1, [I

    .line 29
    new-array p4, p1, [J

    .line 30
    new-array p5, p1, [J

    .line 31
    new-array p6, p1, [I

    .line 32
    new-array p7, p1, [I

    .line 33
    new-array v0, p1, [Lcom/yandex/mobile/ads/impl/g62$a;

    .line 34
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    sub-int/2addr p2, v1

    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->l:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->o:[Lcom/yandex/mobile/ads/impl/g62$a;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->j:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    .line 42
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->o:[Lcom/yandex/mobile/ads/impl/g62$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    .line 49
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    .line 50
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    .line 51
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ot1;->l:[I

    .line 52
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->o:[Lcom/yandex/mobile/ads/impl/g62$a;

    .line 53
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ot1;->j:[I

    .line 54
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    .line 55
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/dc0;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->g:Lcom/yandex/mobile/ads/impl/cc0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->p:Lcom/yandex/mobile/ads/impl/y30;

    .line 121
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->g:Lcom/yandex/mobile/ads/impl/cc0;

    .line 122
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cc0;->p:Lcom/yandex/mobile/ads/impl/y30;

    .line 123
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->d:Lcom/yandex/mobile/ads/impl/b40;

    if-eqz v3, :cond_2

    .line 124
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/cc0;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/cc0;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 125
    :goto_2
    iput-object v3, p2, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    .line 126
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    iput-object v3, p2, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/z30;

    .line 127
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->d:Lcom/yandex/mobile/ads/impl/b40;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 128
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 130
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->d:Lcom/yandex/mobile/ads/impl/b40;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->e:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-interface {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/b40;->b(Lcom/yandex/mobile/ads/impl/a40$a;Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/z30;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 131
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/z30;

    if-eqz v0, :cond_5

    .line 132
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->e:Lcom/yandex/mobile/ads/impl/a40$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/z30;->a(Lcom/yandex/mobile/ads/impl/a40$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ot1$b;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ot1$b;->b:Lcom/yandex/mobile/ads/impl/b40$b;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/b40$b;->release()V

    return-void
.end method

.method private b(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 4
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/ot1;->c(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ot1$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ot1;->a(Lcom/yandex/mobile/ads/impl/ot1$b;)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 104
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ot1;->c(I)I

    move-result v2

    .line 105
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-gez v3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    .line 107
    :cond_1
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    if-eqz p3, :cond_2

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_2
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 108
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ot1;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/jy;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->b:Lcom/yandex/mobile/ads/impl/ot1$a;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/jy;->e:Z

    .line 136
    iget v4, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    const/4 v6, -0x5

    const/4 v7, -0x3

    const/4 v8, -0x4

    const/4 v9, 0x4

    if-eq v4, v5, :cond_6

    .line 137
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    .line 138
    iget v5, p0, Lcom/yandex/mobile/ads/impl/ot1;->q:I

    add-int/2addr v5, v4

    .line 139
    invoke-virtual {p4, v5}, Lcom/yandex/mobile/ads/impl/r12;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/mobile/ads/impl/ot1$b;

    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/ot1$b;->a:Lcom/yandex/mobile/ads/impl/cc0;

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->g:Lcom/yandex/mobile/ads/impl/cc0;

    if-eq p4, v0, :cond_1

    goto :goto_4

    .line 141
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ot1;->c(I)I

    move-result p1

    .line 142
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    if-eqz p4, :cond_3

    .line 143
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/z30;->getState()I

    move-result p4

    if-eq p4, v9, :cond_3

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    aget p4, p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p4, v0

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 144
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/z30;->playClearSamplesWithoutKeys()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 145
    :cond_2
    iput-boolean v2, p2, Lcom/yandex/mobile/ads/impl/jy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    :goto_1
    move v6, v7

    goto :goto_6

    .line 147
    :cond_3
    :goto_2
    :try_start_1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    aget p4, p4, p1

    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    .line 148
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 149
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/ot1;->t:J

    cmp-long p4, v4, v6

    if-gez p4, :cond_4

    const/high16 p4, -0x80000000

    .line 150
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    .line 151
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/yandex/mobile/ads/impl/ot1$a;->a:I

    .line 152
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lcom/yandex/mobile/ads/impl/ot1$a;->b:J

    .line 153
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->o:[Lcom/yandex/mobile/ads/impl/g62$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/yandex/mobile/ads/impl/ot1$a;->c:Lcom/yandex/mobile/ads/impl/g62$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    :goto_3
    move v6, v8

    goto :goto_6

    .line 155
    :cond_5
    :goto_4
    :try_start_2
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/ot1;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/dc0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p0

    goto :goto_6

    :cond_6
    if-nez p4, :cond_a

    .line 157
    :try_start_3
    iget-boolean p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->w:Z

    if-eqz p4, :cond_7

    goto :goto_5

    .line 158
    :cond_7
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    if-eqz p4, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->g:Lcom/yandex/mobile/ads/impl/cc0;

    if-eq p4, v0, :cond_9

    .line 159
    :cond_8
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/ot1;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/dc0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    monitor-exit p0

    goto :goto_6

    .line 161
    :cond_9
    monitor-exit p0

    goto :goto_1

    .line 162
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p2, v9}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    monitor-exit p0

    goto :goto_3

    :goto_6
    if-ne v6, v8, :cond_e

    .line 164
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    .line 165
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ot1;->b:Lcom/yandex/mobile/ads/impl/ot1$a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nt1;->a(Lcom/yandex/mobile/ads/impl/jy;Lcom/yandex/mobile/ads/impl/ot1$a;)V

    goto :goto_7

    .line 166
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ot1;->b:Lcom/yandex/mobile/ads/impl/ot1$a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nt1;->b(Lcom/yandex/mobile/ads/impl/jy;Lcom/yandex/mobile/ads/impl/ot1$a;)V

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 167
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    :cond_e
    return v6

    .line 168
    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iv;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nt1;->a(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    monitor-enter p0

    .line 81
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 82
    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 83
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ot1;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 84
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nt1;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    throw v0
.end method

.method public synthetic a(ILcom/yandex/mobile/ads/impl/bg1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/H2;->a(Lcom/yandex/mobile/ads/impl/g62;ILcom/yandex/mobile/ads/impl/bg1;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->t:J

    return-void
.end method

.method public final a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 170
    :goto_0
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/ot1;->x:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->x:Z

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->A:Z

    if-eqz v1, :cond_5

    .line 173
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->t:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    .line 174
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->B:Z

    if-nez v0, :cond_4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->B:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    move v3, p3

    .line 177
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nt1;->a()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 178
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ot1;->a(JIJILcom/yandex/mobile/ads/impl/g62$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 11

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v7

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    .line 73
    :try_start_1
    iget p4, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v1, :cond_2

    add-int/lit8 v1, p4, 0x1

    :cond_2
    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    .line 74
    :goto_0
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/ot1;->a(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 75
    monitor-exit p0

    goto :goto_3

    .line 76
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ot1;->a(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/nt1;->a(J)V

    return-void

    .line 79
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;)V
    .locals 2

    .line 89
    monitor-enter p0

    const/4 v0, 0x0

    .line 90
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->y:Z

    .line 91
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 92
    monitor-exit p0

    goto :goto_1

    .line 93
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r12;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    .line 94
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r12;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ot1$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ot1$b;->a:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/cc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r12;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ot1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ot1$b;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 96
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    .line 98
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/w01;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->A:Z

    .line 99
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    const/4 v0, 0x1

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->f:Lcom/yandex/mobile/ads/impl/ot1$c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 102
    check-cast p1, Lcom/yandex/mobile/ads/impl/im1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/im1;->h()V

    :cond_2
    return-void

    .line 103
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ot1$c;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->f:Lcom/yandex/mobile/ads/impl/ot1$c;

    return-void
.end method

.method public final declared-synchronized a(Z)Z
    .locals 4

    monitor-enter p0

    .line 109
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    .line 111
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->q:I

    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/r12;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ot1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ot1$b;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->g:Lcom/yandex/mobile/ads/impl/cc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v3

    .line 113
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ot1;->c(I)I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z30;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 116
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/z30;->playClearSamplesWithoutKeys()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 117
    :try_start_2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->w:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->g:Lcom/yandex/mobile/ads/impl/cc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit p0

    return v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public synthetic b(Lcom/yandex/mobile/ads/impl/iv;IZ)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/H2;->b(Lcom/yandex/mobile/ads/impl/g62;Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/bg1;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nt1;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->a:Lcom/yandex/mobile/ads/impl/nt1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt1;->b()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->q:I

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->r:I

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->t:J

    .line 15
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->u:J

    .line 16
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ot1;->v:J

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->w:Z

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->c:Lcom/yandex/mobile/ads/impl/r12;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r12;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;

    .line 20
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ot1;->j()V

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ot1;->c(I)I

    move-result v2

    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-ltz v3, :cond_0

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ot1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 26
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ot1;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    .line 27
    :cond_2
    :try_start_2
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/ot1;->t:J

    .line 28
    iget p2, v1, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/yandex/mobile/ads/impl/ot1;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/cc0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->z:Lcom/yandex/mobile/ads/impl/cc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z30;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z30;->getError()Lcom/yandex/mobile/ads/impl/z30$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ot1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->e:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/z30;->a(Lcom/yandex/mobile/ads/impl/a40$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->g:Lcom/yandex/mobile/ads/impl/cc0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ot1;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ot1;->e:Lcom/yandex/mobile/ads/impl/a40$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/z30;->a(Lcom/yandex/mobile/ads/impl/a40$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->h:Lcom/yandex/mobile/ads/impl/z30;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ot1;->g:Lcom/yandex/mobile/ads/impl/cc0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
