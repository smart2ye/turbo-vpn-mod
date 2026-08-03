.class public final Lsg/bigo/ads/core/player/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ay/b$a;
.implements Lsg/bigo/ads/core/player/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/b$a;
    }
.end annotation


# static fields
.field public static a:Lsg/bigo/ads/core/player/b;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/ay/b;

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lsg/bigo/ads/api/core/o;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lsg/bigo/ads/an/g;

.field private f:I

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/o;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lsg/bigo/ads/core/player/a;

.field private m:Lsg/bigo/ads/az/a;

.field private n:Lsg/bigo/ads/cw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/player/b;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/core/player/b;->a:Lsg/bigo/ads/core/player/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/core/player/b;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/b;->g:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/o;)Lsg/bigo/ads/ai/d;
    .locals 2

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->ba()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/ai/j;->r()Lsg/bigo/ads/ai/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/ai/j;->r()Lsg/bigo/ads/ai/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ai/d;)Lsg/bigo/ads/ay/a;
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/ai/d;->a(Ljava/lang/String;I)Z

    move-result v6

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/d;->c(I)Z

    move-result v7

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/d;->a(I)I

    move-result v8

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/d;->b(I)I

    move-result v9

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/d;->d(I)I

    move-result v10

    new-instance v11, Lsg/bigo/ads/ay/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aZ()Z

    move-result v15

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v16

    new-instance v18, Lsg/bigo/ads/ay/c;

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/ay/c;-><init>(ZZIII)V

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-direct/range {v11 .. v18}, Lsg/bigo/ads/ay/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/ay/c;)V

    return-object v11

    :cond_0
    new-instance v2, Lsg/bigo/ads/ay/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aZ()Z

    move-result v4

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v5

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->ba()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ay/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/ay/c;)V

    return-object v0
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b;)Lsg/bigo/ads/ay/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lsg/bigo/ads/core/player/b;->c:Lsg/bigo/ads/ay/b;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/core/player/b;
    .locals 1

    .line 4
    sget-object v0, Lsg/bigo/ads/core/player/b;->a:Lsg/bigo/ads/core/player/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;Z)V
    .locals 19

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const/4 v15, 0x0

    if-eqz p4, :cond_0

    invoke-interface {v1, v15}, Lsg/bigo/ads/api/core/o;->i(I)V

    :cond_0
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aX()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;)Lsg/bigo/ads/ai/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v5, v2, v3, v1, v4}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ai/d;)Lsg/bigo/ads/ay/a;

    move-result-object v4

    const/4 v5, 0x1

    if-nez p4, :cond_1

    invoke-virtual {v4}, Lsg/bigo/ads/ay/a;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-boolean v5, v4, Lsg/bigo/ads/ay/a;->o:Z

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/ay/a;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/ay/a;->toString()Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object v6, v0, Lsg/bigo/ads/core/player/b;->j:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v6}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v6

    const/16 v7, 0x9

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move/from16 v16, v5

    goto :goto_0

    :cond_3
    move/from16 v16, v15

    :goto_0
    if-eqz v16, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    const-string v3, "Invalid http url"

    move-object v7, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x2

    move-object v11, v9

    const-string v9, ""

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v13}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v17, v3

    move-object v15, v4

    :goto_1
    if-nez v16, :cond_7

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {v17 .. v17}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloadMedia"

    invoke-static {v1, v15}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->c:Lsg/bigo/ads/ay/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Lsg/bigo/ads/ay/b;->a(Lsg/bigo/ads/ay/a;Z)V

    if-eqz p4, :cond_6

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v1, v15}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/ay/a;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/core/o;->j(I)V

    invoke-virtual {v15}, Lsg/bigo/ads/ay/a;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Lsg/bigo/ads/core/player/b$a;->a()V

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v1, v15}, Lsg/bigo/ads/core/player/a;->c(Lsg/bigo/ads/ay/a;)V

    return-void

    :cond_8
    if-eqz v16, :cond_9

    const/16 v1, 0x2786

    goto :goto_3

    :cond_9
    const/16 v1, 0x2777

    :goto_3
    invoke-interface {v14, v1}, Lsg/bigo/ads/core/player/b$a;->b(I)V

    return-void
.end method

.method private a(Ljava/io/File;Z)V
    .locals 19

    .line 7
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "filterAdFiles dir = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/an/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Lsg/bigo/ads/core/player/b$4;

    invoke-direct {v3, v1}, Lsg/bigo/ads/core/player/b$4;-><init>(Lsg/bigo/ads/core/player/b;)V

    invoke-static {v9, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v10, v9

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v3, v9

    const/4 v14, 0x1

    if-ge v4, v3, :cond_e

    aget-object v15, v9, v4

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->m:Lsg/bigo/ads/az/a;

    move-wide v7, v5

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/az/a;->a(IJJ)Landroid/util/Pair;

    move-result-object v3

    move/from16 v16, v4

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v5

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lsg/bigo/ads/core/player/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move/from16 v17, v14

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    if-nez v6, :cond_6

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_2
    move/from16 v17, v14

    :cond_7
    :goto_3
    if-eqz v17, :cond_d

    if-eqz v5, :cond_9

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "delete expired file name = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "delete expired cover name = "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    if-eqz v5, :cond_d

    new-instance v3, Lsg/bigo/ads/av/a;

    move-wide v5, v7

    invoke-static {}, Lsg/bigo/ads/bw/a;->j()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/av/a;-><init>(Ljava/lang/String;JJ)V

    move-wide v7, v5

    invoke-virtual {v3}, Lsg/bigo/ads/av/a;->toString()Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "res_file_name"

    iget-object v6, v3, Lsg/bigo/ads/av/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v3, Lsg/bigo/ads/av/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "res_delete_millis"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v3, Lsg/bigo/ads/av/a;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "sdk_init_millis"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "ext"

    iget-object v6, v3, Lsg/bigo/ads/av/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v3, Lsg/bigo/ads/av/a;->f:J

    const-wide/16 v14, 0x0

    cmp-long v11, v5, v14

    if-nez v11, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ctime"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v3, Lsg/bigo/ads/av/a;->g:J

    cmp-long v3, v5, v14

    if-nez v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "mtime"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "tb_resource"

    invoke-static {v3, v4}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_d
    add-int/lit8 v4, v16, 0x1

    move-wide v5, v7

    goto/16 :goto_0

    :cond_e
    move-wide v7, v5

    if-gtz v12, :cond_10

    if-lez v13, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    return-void

    :cond_10
    :goto_6
    new-instance v0, Lsg/bigo/ads/core/player/b$6;

    move/from16 v2, p2

    move-wide v6, v7

    move v5, v10

    move v4, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/core/player/b$6;-><init>(Lsg/bigo/ads/core/player/b;ZIIIJ)V

    invoke-static {v14, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;Z)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ay/a;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsg/bigo/ads/ay/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private b(Lsg/bigo/ads/ay/a;IJ)V
    .locals 29

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Lsg/bigo/ads/api/core/n;

    invoke-direct {v7}, Lsg/bigo/ads/api/core/n;-><init>()V

    iget-object v8, v1, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    iget-object v9, v0, Lsg/bigo/ads/ay/a;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lsg/bigo/ads/an/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_6

    iget v8, v0, Lsg/bigo/ads/ay/a;->e:I

    if-ne v8, v3, :cond_6

    iget-boolean v8, v0, Lsg/bigo/ads/ay/a;->f:Z

    if-nez v8, :cond_6

    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    invoke-static {v9}, Lsg/bigo/ads/an/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v8, v8, v18

    if-gez v8, :cond_4

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/ay/a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/ay/a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_3

    invoke-static {v8}, Lsg/bigo/ads/common/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v1, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    invoke-static {v9}, Lsg/bigo/ads/an/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    new-instance v10, Ljava/io/File;

    iget-object v11, v0, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v8, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v6, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lsg/bigo/ads/ay/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/common/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/ay/a;->a()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v9, 0x12

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lsg/bigo/ads/api/core/n;->a:I

    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lsg/bigo/ads/api/core/n;->b:I

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v7, Lsg/bigo/ads/api/core/n;->c:J

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    const-string v9, ""

    :catch_4
    :goto_4
    invoke-virtual {v1}, Lsg/bigo/ads/core/player/b;->b()Lsg/bigo/ads/cw/d;

    move-result-object v8

    invoke-virtual {v8}, Lsg/bigo/ads/cw/d;->a()Z

    move-result v20

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg/bigo/ads/api/core/o;

    invoke-direct {v1, v11, v0}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ay/a;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "not match addata="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lsg/bigo/ads/api/core/o;->aS()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    goto :goto_5

    :cond_7
    const/4 v12, 0x4

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_9

    if-eq v4, v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v12, 0x3

    :cond_9
    invoke-interface {v11, v12}, Lsg/bigo/ads/api/core/o;->h(I)V

    :goto_6
    invoke-interface {v11, v12}, Lsg/bigo/ads/api/core/o;->j(I)V

    goto :goto_7

    :cond_a
    invoke-interface {v11, v3}, Lsg/bigo/ads/api/core/o;->h(I)V

    goto :goto_6

    :goto_7
    invoke-interface {v11}, Lsg/bigo/ads/api/core/o;->aW()Z

    move-result v12

    const-wide/16 v13, 0x400

    if-eqz v12, :cond_d

    if-eqz v6, :cond_d

    iget-wide v2, v0, Lsg/bigo/ads/ay/a;->i:J

    cmp-long v16, v2, v18

    move/from16 v17, v6

    if-lez v16, :cond_b

    iget-wide v5, v0, Lsg/bigo/ads/ay/a;->g:J

    const-wide/16 v22, 0x64

    mul-long v5, v5, v22

    div-long/2addr v5, v2

    goto :goto_8

    :cond_b
    move-wide/from16 v5, v18

    :goto_8
    if-eqz v20, :cond_c

    invoke-interface {v11}, Lsg/bigo/ads/api/core/o;->be()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v11, v5, v6}, Lsg/bigo/ads/api/core/o;->c(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Video partial download done, target callback."

    invoke-static {v2, v0}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    iget-wide v5, v0, Lsg/bigo/ads/ay/a;->g:J

    div-long/2addr v5, v13

    move-object v2, v9

    iget v9, v0, Lsg/bigo/ads/ay/a;->k:I

    const/4 v13, 0x0

    iget-boolean v12, v0, Lsg/bigo/ads/ay/a;->p:Z

    iget-object v14, v0, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    move/from16 v22, v17

    invoke-interface {v11}, Lsg/bigo/ads/api/core/o;->bm()I

    move-result v17

    move-object/from16 v23, v10

    const/4 v10, 0x2

    move-object/from16 v24, v2

    move-object v2, v11

    const-string v11, "video"

    move/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/16 v26, 0x2

    const/4 v14, 0x0

    const/16 v27, 0x1

    const/4 v15, 0x0

    move-object v0, v8

    move-object/from16 v28, v23

    move/from16 v1, v25

    move-object/from16 v23, v7

    move-wide v7, v5

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v17}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Lsg/bigo/ads/api/core/o;->i(I)V

    goto :goto_9

    :cond_c
    move-object/from16 v23, v7

    move-object v0, v8

    move-object/from16 v24, v9

    move-object/from16 v28, v10

    move/from16 v22, v17

    const/4 v1, 0x0

    const/16 v27, 0x1

    :goto_9
    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object v8, v0

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v3, v27

    move-object/from16 v10, v28

    :goto_a
    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_d
    move/from16 v27, v3

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object v0, v8

    move-object/from16 v24, v9

    move-object/from16 v28, v10

    move-object v2, v11

    const/4 v1, 0x0

    if-nez v22, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v28

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    iget-object v3, v4, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    iget-wide v5, v4, Lsg/bigo/ads/ay/a;->g:J

    div-long v7, v5, v13

    iget v9, v4, Lsg/bigo/ads/ay/a;->k:I

    iget-boolean v12, v4, Lsg/bigo/ads/ay/a;->p:Z

    iget-object v5, v4, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->bm()I

    move-result v17

    const/4 v10, 0x2

    const-string v11, "video"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p2

    move-object/from16 v25, v0

    move-object/from16 v16, v5

    move-object/from16 v0, v28

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v17}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Lsg/bigo/ads/api/core/o;->i(I)V

    goto :goto_b

    :cond_e
    move/from16 v4, p2

    move-object/from16 v25, v0

    move-object/from16 v0, v28

    :goto_b
    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object v10, v0

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move/from16 v3, v27

    goto :goto_a

    :cond_f
    move-object v2, v1

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object v0, v10

    const/4 v1, 0x0

    iget-object v3, v2, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static/range {v24 .. v24}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p1

    move-object/from16 v9, v24

    if-nez v0, :cond_10

    iput-object v9, v3, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    :cond_10
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_c
    if-ge v1, v5, :cond_16

    move-object/from16 v6, v25

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    check-cast v7, Lsg/bigo/ads/api/core/o;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/o;->be()Z

    move-result v8

    if-nez v8, :cond_15

    if-nez v0, :cond_11

    invoke-interface {v7, v9}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_11
    iget-wide v10, v3, Lsg/bigo/ads/ay/a;->i:J

    move-object/from16 v8, v23

    iput-wide v10, v8, Lsg/bigo/ads/api/core/n;->d:J

    invoke-virtual {v3}, Lsg/bigo/ads/ay/a;->h()Z

    move-result v10

    iput-boolean v10, v8, Lsg/bigo/ads/api/core/n;->e:Z

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/core/o;->a(Lsg/bigo/ads/api/core/n;)V

    iget-object v10, v2, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/core/player/b$a;

    iget-object v11, v2, Lsg/bigo/ads/core/player/b;->j:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v10, :cond_14

    const-string v11, "listener is valid, execute AdProxy successful callback"

    invoke-static {v11, v3}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    invoke-interface {v7}, Lsg/bigo/ads/api/core/o;->aJ()Lsg/bigo/ads/api/core/o$d;

    move-result-object v11

    move/from16 v12, v22

    if-eqz v11, :cond_12

    invoke-interface {v11, v12}, Lsg/bigo/ads/api/core/o$d;->a(Z)V

    :cond_12
    iget-object v11, v2, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    iget-object v13, v11, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v14, v3, Lsg/bigo/ads/ay/a;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v11, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v14, v3, Lsg/bigo/ads/ay/a;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    invoke-static {v13}, Lsg/bigo/ads/bh/d;->a(Ljava/lang/Runnable;)V

    iget-object v13, v11, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v14, v3, Lsg/bigo/ads/ay/a;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v11, v3}, Lsg/bigo/ads/core/player/a;->b(Lsg/bigo/ads/ay/a;)V

    invoke-interface {v10, v4}, Lsg/bigo/ads/core/player/b$a;->a(I)V

    goto :goto_d

    :cond_14
    move/from16 v12, v22

    const-string v10, "Not found target listener."

    invoke-static {v10, v3}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    :goto_d
    invoke-interface {v7}, Lsg/bigo/ads/api/core/o;->bf()V

    move-object/from16 v25, v6

    move-object/from16 v23, v8

    move/from16 v22, v12

    goto/16 :goto_c

    :cond_15
    move-object/from16 v25, v6

    goto/16 :goto_c

    :cond_16
    move/from16 v12, v22

    if-nez v12, :cond_17

    const/4 v0, 0x2

    iput v0, v2, Lsg/bigo/ads/core/player/b;->f:I

    invoke-direct {v2}, Lsg/bigo/ads/core/player/b;->d()V

    :cond_17
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/core/player/b;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/an/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/an/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/core/player/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    return-object p0
.end method

.method private static c()Lsg/bigo/ads/cw/d;
    .locals 2

    .line 2
    const-string v0, "start HttpProxyCacheServer ServerSocket"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    new-instance v0, Lsg/bigo/ads/cw/d;

    invoke-direct {v0}, Lsg/bigo/ads/cw/d;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lsg/bigo/ads/core/player/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b;->j:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/player/b;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b;->e()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lsg/bigo/ads/core/player/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/b;->g:J

    const-string v0, "start resource delete task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    new-instance v0, Lsg/bigo/ads/core/player/b$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/b$3;-><init>(Lsg/bigo/ads/core/player/b;)V

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic f(Lsg/bigo/ads/core/player/b;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/core/player/b;->f:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "please execute initAdResource first"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bh/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;Z)V

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/player/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/core/player/b$1;-><init>(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    invoke-static {v1, v0}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/g;Landroid/content/Context;Lsg/bigo/ads/az/a;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IteratorRemove"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->e:Lsg/bigo/ads/an/g;

    iput-object p2, p0, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    iget-object p1, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "already init."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    return-void

    :cond_0
    iput-object p3, p0, Lsg/bigo/ads/core/player/b;->m:Lsg/bigo/ads/az/a;

    invoke-static {}, Lsg/bigo/ads/cy/c;->a()Lsg/bigo/ads/cy/c;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->m:Lsg/bigo/ads/az/a;

    iput-object p2, p1, Lsg/bigo/ads/cy/c;->d:Landroid/content/Context;

    iput-object v0, p1, Lsg/bigo/ads/cy/c;->c:Lsg/bigo/ads/az/a;

    invoke-virtual {p1}, Lsg/bigo/ads/cy/c;->c()V

    new-instance p1, Lsg/bigo/ads/ay/b;

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->m:Lsg/bigo/ads/az/a;

    invoke-direct {p1, p2, v0, p4, p0}, Lsg/bigo/ads/ay/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/az/a;ZLsg/bigo/ads/ay/b$a;)V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->c:Lsg/bigo/ads/ay/b;

    new-instance p1, Lsg/bigo/ads/core/player/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/player/a;-><init>(Lsg/bigo/ads/core/player/a$c;)V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->j:Ljava/util/List;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b;->e()V

    invoke-static {}, Lsg/bigo/ads/bj/h$a;->a()Lsg/bigo/ads/bj/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsg/bigo/ads/bj/a;->a(Lsg/bigo/ads/az/a;)V

    invoke-static {}, Lsg/bigo/ads/bj/d$a;->a()Lsg/bigo/ads/bj/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsg/bigo/ads/bj/a;->a(Lsg/bigo/ads/az/a;)V

    invoke-static {}, Lsg/bigo/ads/bj/h$a;->a()Lsg/bigo/ads/bj/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/bj/a;->d(Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bj/d$a;->a()Lsg/bigo/ads/bj/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/bj/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/o;Ljava/lang/String;)V
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ay/a;)V
    .locals 4

    .line 11
    invoke-static {}, Lsg/bigo/ads/cy/c;->a()Lsg/bigo/ads/cy/c;

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lsg/bigo/ads/cy/c;->a(Landroid/content/Context;Lsg/bigo/ads/ay/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ay/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ay/a;IJ)V
    .locals 17

    .line 12
    move-object/from16 v0, p1

    invoke-static {}, Lsg/bigo/ads/cy/c;->a()Lsg/bigo/ads/cy/c;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    iget-object v4, v0, Lsg/bigo/ads/ay/a;->c:Ljava/lang/String;

    iget-object v5, v0, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/an/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "callback download completed source="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    invoke-direct/range {p0 .. p4}, Lsg/bigo/ads/core/player/b;->b(Lsg/bigo/ads/ay/a;IJ)V

    return-void

    :cond_0
    const/4 v3, 0x2

    move/from16 v4, p2

    if-ne v4, v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lsg/bigo/ads/ay/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lsg/bigo/ads/ay/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lsg/bigo/ads/ay/a;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Lsg/bigo/ads/cy/c;->a:Lsg/bigo/ads/cy/c;

    iget-object v7, v6, Lsg/bigo/ads/cy/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/cy/c$a;

    iget-object v8, v0, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, Lsg/bigo/ads/cy/c$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    :goto_2
    move-wide v11, v8

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5, v0}, Lsg/bigo/ads/cy/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)Z

    move-result v8

    const/4 v9, 0x0

    const-string v13, "PlayableZip"

    if-nez v8, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v15, v0

    goto :goto_5

    :cond_5
    const-string v0, "unzip failed"

    goto :goto_4

    :goto_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unzipInto failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    iget-object v9, v7, Lsg/bigo/ads/cy/c$a;->a:Lsg/bigo/ads/api/core/b;

    :cond_6
    move-object v8, v9

    const/4 v9, 0x2

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v15}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    invoke-static {v5}, Lsg/bigo/ads/common/utils/g;->b(Ljava/io/File;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v3, v0, v15}, Lsg/bigo/ads/cy/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "delete zip after successful unzip failed: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v5}, Lsg/bigo/ads/cy/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeExtractionDoneMarker failed, clearing cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsg/bigo/ads/bn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v9, v7, Lsg/bigo/ads/cy/c$a;->a:Lsg/bigo/ads/api/core/b;

    :cond_9
    move-object v8, v9

    const/4 v9, 0x2

    const-string v15, "write extraction marker failed"

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v15}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    invoke-static {v5}, Lsg/bigo/ads/common/utils/g;->b(Ljava/io/File;)V

    const/4 v0, 0x5

    const-string v1, "write extraction marker failed"

    invoke-virtual {v6, v3, v0, v1}, Lsg/bigo/ads/cy/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_a
    if-eqz v7, :cond_b

    iget-object v9, v7, Lsg/bigo/ads/cy/c$a;->a:Lsg/bigo/ads/api/core/b;

    :cond_b
    move-object v8, v9

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x1

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v16}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;I)V

    invoke-virtual {v6, v3, v5}, Lsg/bigo/ads/cy/c;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1}, Lsg/bigo/ads/cy/c;->b()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ay/a;Ljava/lang/String;JJ)V
    .locals 21

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-static {}, Lsg/bigo/ads/cy/c;->a()Lsg/bigo/ads/cy/c;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    iget-object v5, v1, Lsg/bigo/ads/ay/a;->c:Ljava/lang/String;

    iget-object v6, v1, Lsg/bigo/ads/ay/a;->d:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lsg/bigo/ads/an/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-nez v3, :cond_13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback download failed error= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->l:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/core/player/a;->b(Lsg/bigo/ads/ay/a;)V

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    iget-object v2, v1, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/core/o;

    invoke-direct {v0, v3, v1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ay/a;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v2, :cond_1

    iget-object v2, v1, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    invoke-interface {v3, v2}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v15, 0x1

    const-string v2, "Unable to download media file."

    const/4 v8, 0x0

    const-string v9, "internal storage is not enough"

    if-eqz v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v6, p5, v6

    if-nez v6, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    move v6, v15

    :goto_0
    invoke-interface {v3, v6}, Lsg/bigo/ads/api/core/o;->j(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lsg/bigo/ads/ay/a;->c()Z

    move-result v6

    const-wide/16 v10, 0x400

    if-eqz v6, :cond_f

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v5, :cond_6

    const/4 v12, 0x4

    if-ne v6, v12, :cond_a

    :cond_6
    iget-object v6, v0, Lsg/bigo/ads/core/player/b;->m:Lsg/bigo/ads/az/a;

    iget-boolean v6, v6, Lsg/bigo/ads/az/a;->e:Z

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/player/b$a;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bm()I

    move-result v14

    if-lt v14, v7, :cond_e

    :cond_a
    :goto_3
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bm()I

    move-result v15

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsg/bigo/ads/core/player/b$a;

    if-eqz v17, :cond_d

    move-object v2, v3

    iget-object v3, v1, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    iget-wide v12, v1, Lsg/bigo/ads/ay/a;->g:J

    div-long/2addr v12, v10

    iget-boolean v11, v1, Lsg/bigo/ads/ay/a;->p:Z

    move v10, v7

    move v6, v8

    move-wide v7, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v9

    const/4 v9, 0x2

    move/from16 v18, v10

    const-string v10, "video"

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-wide/from16 v5, p3

    move/from16 v0, v18

    move-object/from16 v20, v19

    invoke-static/range {v2 .. v15}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bl()I

    move-result v2

    if-ne v2, v0, :cond_c

    invoke-virtual {v1}, Lsg/bigo/ads/ay/a;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "video download failed but filled success, so download backupImg"

    :goto_4
    invoke-static {v0, v1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    invoke-interface/range {v17 .. v17}, Lsg/bigo/ads/core/player/b$a;->a()V

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const-string v0, "video download failed and filled fail, so don\'t download backupImg"

    invoke-static {v0, v1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    goto :goto_5

    :cond_c
    const-string v0, "video download failed when support fillStrategy, so download backupImg"

    goto :goto_4

    :cond_d
    move-object/from16 v20, v9

    move v6, v8

    :goto_6
    invoke-interface {v3, v6}, Lsg/bigo/ads/api/core/o;->i(I)V

    move-object/from16 v4, p2

    move-object v2, v3

    goto/16 :goto_8

    :cond_e
    move-object v0, v2

    move-object/from16 v20, v9

    iget-object v2, v1, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    iget-wide v4, v1, Lsg/bigo/ads/ay/a;->g:J

    div-long v6, v4, v10

    iget-boolean v10, v1, Lsg/bigo/ads/ay/a;->p:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-string v9, "video"

    const/4 v11, 0x0

    move-wide/from16 v4, p3

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v14}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v1

    add-int/2addr v14, v15

    invoke-interface {v2, v14}, Lsg/bigo/ads/api/core/o;->i(I)V

    move-object/from16 v3, p0

    iget-object v1, v3, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lsg/bigo/ads/core/player/b;->h:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, v0, v6}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;Z)V

    move-object/from16 v4, p2

    :goto_7
    move-object/from16 v12, v20

    goto :goto_9

    :cond_f
    move-object v2, v3

    move-object/from16 v20, v9

    move-object v3, v0

    iget-object v0, v3, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/player/b$a;

    if-eqz v0, :cond_10

    iget-object v3, v1, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    iget-wide v4, v1, Lsg/bigo/ads/ay/a;->g:J

    div-long v7, v4, v10

    iget-boolean v11, v1, Lsg/bigo/ads/ay/a;->p:Z

    const/4 v14, 0x0

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->bm()I

    move-result v15

    const/4 v9, 0x2

    const-string v10, "video"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v15}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "listener is valid, execute AdProxy failure callback"

    invoke-static {v3, v1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    const/4 v1, -0x1

    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/core/player/b$a;->b(I)V

    goto :goto_8

    :cond_10
    move-object/from16 v4, p2

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :goto_9
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_a
    const/4 v3, 0x3

    goto :goto_b

    :cond_11
    move-object/from16 v0, p0

    goto :goto_a

    :cond_12
    move v3, v5

    :goto_b
    iput v3, v0, Lsg/bigo/ads/core/player/b;->f:I

    invoke-direct {v0}, Lsg/bigo/ads/core/player/b;->d()V

    return-void

    :cond_13
    move v3, v5

    new-instance v5, Ljava/io/File;

    iget-object v8, v1, Lsg/bigo/ads/ay/a;->c:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lsg/bigo/ads/cy/c;->a:Lsg/bigo/ads/cy/c;

    iget-object v8, v15, Lsg/bigo/ads/cy/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/cy/c$a;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, Lsg/bigo/ads/ay/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_c

    :cond_14
    move-wide/from16 v9, p5

    :goto_c
    cmp-long v11, v9, v6

    if-gez v11, :cond_15

    move-wide v10, v6

    goto :goto_d

    :cond_15
    move-wide v10, v9

    :goto_d
    iget-object v6, v1, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_16

    iget-object v6, v1, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    :goto_e
    move-object v9, v6

    goto :goto_f

    :cond_16
    if-eqz v8, :cond_17

    iget-object v6, v8, Lsg/bigo/ads/cy/c$a;->b:Ljava/lang/String;

    goto :goto_e

    :cond_17
    move-object v9, v7

    :goto_f
    if-eqz v4, :cond_18

    move-object v14, v4

    goto :goto_10

    :cond_18
    move-object v14, v7

    :goto_10
    if-eqz v8, :cond_19

    iget-object v4, v8, Lsg/bigo/ads/cy/c$a;->a:Lsg/bigo/ads/api/core/b;

    :goto_11
    move-object v7, v4

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    goto :goto_11

    :goto_12
    const/4 v8, 0x2

    move-wide/from16 v12, p3

    invoke-static/range {v7 .. v14}, Lsg/bigo/ads/da/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;JJLjava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lsg/bigo/ads/ay/a;->c:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lsg/bigo/ads/common/utils/g;->b(Ljava/io/File;)V

    const-string v1, "download failed: "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v5, v3, v1}, Lsg/bigo/ads/cy/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lsg/bigo/ads/cy/c;->b()V

    return-void
.end method

.method public final b()Lsg/bigo/ads/cw/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->n:Lsg/bigo/ads/cw/d;

    if-nez v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/b;->c()Lsg/bigo/ads/cw/d;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/player/b;->n:Lsg/bigo/ads/cw/d;

    :cond_0
    return-object v0
.end method

.method public final b(Lsg/bigo/ads/ay/a;)V
    .locals 5

    .line 2
    const-string v0, "callback download fill time source="

    invoke-static {v0, p1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    const-string v0, "callback download fill time"

    invoke-static {v0, p1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ay/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    iget-object v3, p1, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->j(I)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/player/b$a;

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-interface {v3, v4, p1}, Lsg/bigo/ads/core/player/b$a;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    iget-object v3, p1, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lsg/bigo/ads/core/player/b;->f:I

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b;->d()V

    return-void
.end method

.method public final c(Lsg/bigo/ads/ay/a;)V
    .locals 9

    .line 3
    const-string v0, "callback download check Process source="

    invoke-static {v0, p1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    invoke-virtual {p1}, Lsg/bigo/ads/ay/a;->g()I

    move-result v0

    iget-wide v1, p1, Lsg/bigo/ads/ay/a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, ", total size:"

    if-lez v3, :cond_1

    iget-wide v5, p1, Lsg/bigo/ads/ay/a;->g:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    int-to-long v7, v0

    mul-long/2addr v1, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video download process is enough. download percent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lsg/bigo/ads/ay/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lsg/bigo/ads/ay/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video download process is not enough. download size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lsg/bigo/ads/ay/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lsg/bigo/ads/ay/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", begin to download backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/ay/b;->a(Ljava/lang/String;Lsg/bigo/ads/ay/a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/ay/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    iget-object v3, p1, Lsg/bigo/ads/ay/a;->q:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->k:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/player/b$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/core/player/b$a;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method
