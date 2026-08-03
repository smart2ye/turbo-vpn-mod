.class public final Lcom/yandex/mobile/ads/impl/l52$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/l52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/yandex/mobile/ads/impl/ew0;

.field public static final v:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/l52$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcom/yandex/mobile/ads/impl/ew0;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/yandex/mobile/ads/impl/ew0$e;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/l52$d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/l52$d;->t:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.monetization.ads.exoplayer2.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ew0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ew0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ew0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/ew0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ew0$a;->a()Lcom/yandex/mobile/ads/impl/ew0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/yandex/mobile/ads/impl/l52$d;->u:Lcom/yandex/mobile/ads/impl/ew0;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/mobile/ads/impl/K7;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/K7;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/yandex/mobile/ads/impl/l52$d;->v:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/l52$d;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/l52$d;->u:Lcom/yandex/mobile/ads/impl/ew0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/l52$d;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x24

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v4, Lcom/yandex/mobile/ads/impl/ew0;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v4, v1}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ew0;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v1, 0x5

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x6

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v1, 0x7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v3, Lcom/yandex/mobile/ads/impl/ew0$e;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/ew0$e;

    :cond_1
    move-object/from16 v16, v3

    const/16 v1, 0x8

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x9

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v8

    const-wide/16 v7, 0x0

    .line 20
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/16 v3, 0xa

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v5, 0xb

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v5, 0xc

    .line 25
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    const/16 v5, 0xd

    .line 27
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    move-wide/from16 v8, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v3

    .line 29
    new-instance v4, Lcom/yandex/mobile/ads/impl/l52$d;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/l52$d;-><init>()V

    .line 30
    sget-object v5, Lcom/yandex/mobile/ads/impl/l52$d;->t:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v24}, Lcom/yandex/mobile/ads/impl/l52$d;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/ew0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/l52$d;

    .line 31
    iput-boolean v1, v4, Lcom/yandex/mobile/ads/impl/l52$d;->m:Z

    return-object v4
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/l52$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l52$d;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/l52$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/ew0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/l52$d;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/l52$d;->u:Lcom/yandex/mobile/ads/impl/ew0;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    if-eqz p2, :cond_1

    .line 36
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/ew0$g;

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ew0$f;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l52$d;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l52$d;->e:Ljava/lang/Object;

    .line 40
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/l52$d;->f:J

    .line 41
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/l52$d;->g:J

    .line 42
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/l52$d;->h:J

    .line 43
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/impl/l52$d;->i:Z

    .line 44
    iput-boolean p11, p0, Lcom/yandex/mobile/ads/impl/l52$d;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    .line 45
    :goto_2
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->k:Z

    .line 46
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/l52$d;->l:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 47
    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/l52$d;->n:J

    move-wide p2, p15

    .line 48
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->o:J

    move/from16 p2, p17

    .line 49
    iput p2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    move/from16 p2, p18

    .line 50
    iput p2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->q:I

    move-wide/from16 p2, p19

    .line 51
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->r:J

    .line 52
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l52$d;->m:Z

    return-object p0
.end method

.method public final a()Z
    .locals 5

    .line 32
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/l52$d;->k:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l52$d;->l:Lcom/yandex/mobile/ads/impl/ew0$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/yandex/mobile/ads/impl/l52$d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/l52$d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->l:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->l:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->f:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/l52$d;->f:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->g:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/l52$d;->g:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->h:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/l52$d;->h:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->i:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->i:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->j:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->j:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->m:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->m:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->n:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/l52$d;->n:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->o:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/l52$d;->o:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    .line 123
    .line 124
    iget v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->q:I

    .line 129
    .line 130
    iget v3, p1, Lcom/yandex/mobile/ads/impl/l52$d;->q:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->r:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/l52$d;->r:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l52$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l52$d;->d:Lcom/yandex/mobile/ads/impl/ew0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ew0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l52$d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l52$d;->l:Lcom/yandex/mobile/ads/impl/ew0$e;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ew0$e;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->f:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->g:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->h:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->i:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->j:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->m:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->n:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->o:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->p:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->q:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l52$d;->r:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
