.class public final Lcom/yandex/mobile/ads/impl/oy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dm;


# static fields
.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yandex/mobile/ads/impl/km;

.field private final c:Lcom/yandex/mobile/ads/impl/vm;

.field private final d:Lcom/yandex/mobile/ads/impl/mm;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/dm$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/dm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/oy1;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/jr0;Lcom/yandex/mobile/ads/impl/e60;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/vm;

    invoke-direct {v0, p3, p1}, Lcom/yandex/mobile/ads/impl/vm;-><init>(Lcom/yandex/mobile/ads/impl/e60;Ljava/io/File;)V

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/mm;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/mm;-><init>(Lcom/yandex/mobile/ads/impl/e60;)V

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/oy1;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/jr0;Lcom/yandex/mobile/ads/impl/vm;Lcom/yandex/mobile/ads/impl/mm;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/jr0;Lcom/yandex/mobile/ads/impl/vm;Lcom/yandex/mobile/ads/impl/mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/oy1;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oy1;->b:Lcom/yandex/mobile/ads/impl/km;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->e:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->f:Ljava/util/Random;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->g:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->h:J

    .line 11
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/ny1;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/ny1;-><init>(Lcom/yandex/mobile/ads/impl/oy1;Landroid/os/ConditionVariable;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/oy1;)Lcom/yandex/mobile/ads/impl/km;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/oy1;->b:Lcom/yandex/mobile/ads/impl/km;

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/qy1;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vm;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/qy1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/dm$b;

    invoke-interface {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->b:Lcom/yandex/mobile/ads/impl/km;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 8

    if-eqz p3, :cond_7

    .line 38
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    .line 39
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3, p4}, Lcom/yandex/mobile/ads/impl/oy1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    .line 43
    const-string v4, "monetization_cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 44
    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    .line 45
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/lm;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 46
    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/lm;->a:J

    .line 47
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/lm;->b:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 48
    :goto_3
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/qy1;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/vm;)Lcom/yandex/mobile/ads/impl/qy1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 50
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/oy1;->a(Lcom/yandex/mobile/ads/impl/qy1;)V

    goto :goto_4

    .line 51
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method private static b(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oy1;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/dm$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/oy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;

    return-void

    .line 11
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 13
    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 14
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed UID file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 17
    :goto_2
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->h:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/oy1;->b(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/oy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;

    return-void

    .line 22
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/oy1;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/vm;->a(J)V

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 24
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/oy1;->h:J

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/mm;->a(J)V

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mm;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/oy1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mm;->a(Ljava/util/Set;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/oy1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm;->b()V

    .line 30
    :try_start_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 31
    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 32
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/oy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;

    return-void
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/oy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oy1;->b()V

    return-void
.end method

.method private c()V
    .locals 8

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vm;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/um;

    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/um;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qm;

    .line 19
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/qm;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/oy1;->c(Lcom/yandex/mobile/ads/impl/qm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/qm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    const-string v2, "Failed to remove file index entry for: "

    const-string v3, "SimpleCache"

    invoke-static {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/lv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vm;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/dm$b;

    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/qm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->b:Lcom/yandex/mobile/ads/impl/km;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/qm;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static declared-synchronized c(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/oy1;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/oy1;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oy1;->a()V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/um;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oy1;->a(Ljava/io/File;)V

    .line 62
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oy1;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->b:Lcom/yandex/mobile/ads/impl/km;

    invoke-interface {v0, p0, p4, p5}, Lcom/yandex/mobile/ads/impl/km;->a(Lcom/yandex/mobile/ads/impl/dm;J)V

    .line 64
    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->f:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    .line 66
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/oy1;->a(Ljava/io/File;)V

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget p1, p1, Lcom/yandex/mobile/ads/impl/um;->a:I

    sget p5, Lcom/yandex/mobile/ads/impl/qy1;->k:I

    .line 69
    new-instance p5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p5

    .line 70
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/oy1;->c(Lcom/yandex/mobile/ads/impl/qm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 15
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qy1;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/vm;)Lcom/yandex/mobile/ads/impl/qy1;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object p3, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/um;->c(JJ)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/um;->a()Lcom/yandex/mobile/ads/impl/fz;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fz;->b()J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-eqz v1, :cond_3

    .line 23
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    add-long/2addr v1, v3

    cmp-long p2, v1, p2

    if-gtz p2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 25
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/qm;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/mm;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 28
    :try_start_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/oy1;->a(Lcom/yandex/mobile/ads/impl/qy1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vm;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 32
    :try_start_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/oy1;->c(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qm;

    .line 54
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/oy1;->c(Lcom/yandex/mobile/ads/impl/qm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oy1;->a()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    move-wide v9, p2

    move-wide v3, v5

    :goto_2
    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    sub-long v11, v1, v9

    move-object v7, p0

    move-object v8, p1

    .line 2
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/oy1;->d(Ljava/lang/String;JJ)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-lez v0, :cond_2

    add-long/2addr v3, v11

    goto :goto_3

    :cond_2
    neg-long v11, v11

    :goto_3
    add-long/2addr v9, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide v3
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fz;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/um;->a(J)V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vm;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oy1;->a()V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/qy1;->a(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qy1;

    move-result-object p4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/um;->b(JJ)Lcom/yandex/mobile/ads/impl/qy1;

    move-result-object v1

    .line 27
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oy1;->c()V

    goto :goto_0

    :cond_1
    move-object p4, v1

    .line 29
    :goto_1
    iget-boolean p5, p4, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-eqz p5, :cond_5

    .line 30
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/oy1;->g:Z

    if-nez p2, :cond_2

    goto :goto_5

    .line 31
    :cond_2
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-wide v2, p4, Lcom/yandex/mobile/ads/impl/qm;->d:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->d:Lcom/yandex/mobile/ads/impl/mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    .line 37
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/mm;->a(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 38
    :catch_0
    :try_start_2
    const-string p3, "SimpleCache"

    const-string p5, "Failed to update index with new touch timestamp."

    invoke-static {p3, p5}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    move p3, p2

    .line 39
    :goto_3
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    .line 40
    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    invoke-virtual {p1, p4, v4, v5, p3}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/qy1;JZ)Lcom/yandex/mobile/ads/impl/qy1;

    move-result-object p1

    .line 41
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/oy1;->e:Ljava/util/HashMap;

    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p5, p2

    :goto_4
    if-ltz p5, :cond_4

    .line 43
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/dm$b;

    invoke-interface {p2, p0, p4, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/qm;)V

    add-int/lit8 p5, p5, -0x1

    goto :goto_4

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oy1;->b:Lcom/yandex/mobile/ads/impl/km;

    invoke-interface {p2, p0, p4, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/qm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p4, p1

    :goto_5
    monitor-exit p0

    return-object p4

    .line 45
    :cond_5
    :try_start_3
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/vm;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    .line 46
    iget-wide v0, p4, Lcom/yandex/mobile/ads/impl/qm;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/um;->d(JJ)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_6

    return-object p4

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/um;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/um;->b()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JJ)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide p4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/um;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p4

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oy1;->a()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/oy1;->c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    move-wide v1, p4

    .line 10
    move-wide p3, p2

    .line 11
    move-object p2, p1

    .line 12
    move-object p1, p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    move-wide p2, p3

    .line 22
    move-wide p4, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_1
    move-object p2, v0

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p2
.end method
