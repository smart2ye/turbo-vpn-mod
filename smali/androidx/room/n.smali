.class public Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT/h$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/RoomDatabase$c;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Landroidx/room/RoomDatabase$JournalMode;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Landroid/content/Intent;

.field public final n:Z

.field public final o:Z

.field private final p:Ljava/util/Set;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/io/File;

.field public final s:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LT/h$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/room/n;->a:LT/h$c;

    .line 3
    iput-object p1, p0, Landroidx/room/n;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/room/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/n;->d:Landroidx/room/RoomDatabase$c;

    .line 6
    iput-object p5, p0, Landroidx/room/n;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Landroidx/room/n;->h:Z

    .line 8
    iput-object p7, p0, Landroidx/room/n;->i:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    iput-object p8, p0, Landroidx/room/n;->j:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Landroidx/room/n;->k:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p10, p0, Landroidx/room/n;->m:Landroid/content/Intent;

    if-eqz p10, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/room/n;->l:Z

    .line 13
    iput-boolean p11, p0, Landroidx/room/n;->n:Z

    .line 14
    iput-boolean p12, p0, Landroidx/room/n;->o:Z

    .line 15
    iput-object p13, p0, Landroidx/room/n;->p:Ljava/util/Set;

    .line 16
    iput-object p14, p0, Landroidx/room/n;->q:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Landroidx/room/n;->r:Ljava/io/File;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/room/n;->s:Ljava/util/concurrent/Callable;

    if-nez p18, :cond_1

    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 p1, p18

    :goto_1
    iput-object p1, p0, Landroidx/room/n;->f:Ljava/util/List;

    if-nez p19, :cond_2

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 p1, p19

    :goto_2
    iput-object p1, p0, Landroidx/room/n;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/room/n;->o:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/room/n;->n:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/room/n;->p:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method
