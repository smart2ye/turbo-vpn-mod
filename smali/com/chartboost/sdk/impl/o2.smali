.class public abstract Lcom/chartboost/sdk/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o2$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Lcom/chartboost/sdk/impl/h8;

.field public J:Lcom/chartboost/sdk/impl/vb;

.field public K:F

.field public L:F

.field public M:F

.field public final N:Lcom/chartboost/sdk/impl/t3;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/d7;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/sa;

.field public final f:Lcom/chartboost/sdk/impl/f5;

.field public final g:Lcom/chartboost/sdk/impl/g2;

.field public final h:Lcom/chartboost/sdk/impl/l2;

.field public final i:Lcom/chartboost/sdk/Mediation;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/s7;

.field public final l:Lcom/chartboost/sdk/impl/j0;

.field public final m:Lcom/chartboost/sdk/impl/yb;

.field public final n:Lcom/chartboost/sdk/impl/m4;

.field public final o:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lm5/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/l2;",
            "Lcom/chartboost/sdk/Mediation;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/s7;",
            "Lcom/chartboost/sdk/impl/j0;",
            "Lcom/chartboost/sdk/impl/yb;",
            "Lcom/chartboost/sdk/impl/m4;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    .line 1
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "location"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUnitMType"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adTypeTraitsName"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiPoster"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileCache"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "openMeasurementImpressionCallback"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adUnitRendererCallback"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "webViewTimeoutInterface"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventTracker"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "impressionTrackerRequestFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o2;->c:Lcom/chartboost/sdk/impl/d7;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/sa;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o2;->f:Lcom/chartboost/sdk/impl/f5;

    .line 9
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o2;->g:Lcom/chartboost/sdk/impl/g2;

    move-object p1, p8

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    move-object p1, p9

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->i:Lcom/chartboost/sdk/Mediation;

    move-object/from16 p1, p10

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/s7;

    .line 14
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/j0;

    .line 15
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o2;->m:Lcom/chartboost/sdk/impl/yb;

    .line 16
    iput-object v3, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    .line 17
    iput-object v4, p0, Lcom/chartboost/sdk/impl/o2;->o:Lm5/p;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    .line 20
    sget-object p1, Lcom/chartboost/sdk/impl/h8;->e:Lcom/chartboost/sdk/impl/h8;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->I:Lcom/chartboost/sdk/impl/h8;

    .line 21
    new-instance p1, Lcom/chartboost/sdk/impl/o2$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/o2$c;-><init>(Lcom/chartboost/sdk/impl/o2;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->N:Lcom/chartboost/sdk/impl/t3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lm5/p;ILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/chartboost/sdk/impl/o2$a;->b:Lcom/chartboost/sdk/impl/o2$a;

    move-object/from16 v16, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_1

    :cond_0
    move-object/from16 v16, p15

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {v1 .. v16}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lm5/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/d7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o2;->c:Lcom/chartboost/sdk/impl/d7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o2;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/o2;->q:J

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/yb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o2;->m:Lcom/chartboost/sdk/impl/yb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/o2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/o2;->s:Z

    return p0
.end method


# virtual methods
.method public final A()Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->f:Lcom/chartboost/sdk/impl/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f5;->a()Lcom/chartboost/sdk/impl/g5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g5;->a:Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "External Storage path is unavailable or media not mounted"

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->v:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "file://"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o2;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "Empty template being passed in the response"

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->t:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    return-object v2
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/sa;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/o2$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/o2$e;-><init>(Lcom/chartboost/sdk/impl/o2;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3a98

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/sa;->a(JLm5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j0;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->M:F

    .line 4
    .line 5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hostView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    goto :goto_1

    .line 67
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 1

    .line 60
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/j0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/j0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "error"

    return-object p1

    .line 12
    :cond_0
    const-string p1, "portrait"

    return-object p1

    .line 13
    :cond_1
    const-string p1, "landscape"

    return-object p1

    .line 14
    :cond_2
    const-string p1, "none"

    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "x"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "y"

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "width"

    invoke-static {v0, p3}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p3

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "height"

    invoke-static {v0, p4}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/z1$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 19
    invoke-static {v0}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject(\n            \u2026ht),\n        ).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->K:F

    return-void
.end method

.method public final a(FF)V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    div-float/2addr p1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    .line 26
    sget-object p1, Lcom/chartboost/sdk/impl/db;->g:Lcom/chartboost/sdk/impl/db;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/db;)V

    return-void

    :cond_0
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    .line 27
    sget-object p1, Lcom/chartboost/sdk/impl/db;->h:Lcom/chartboost/sdk/impl/db;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/db;)V

    return-void

    :cond_1
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 28
    sget-object p1, Lcom/chartboost/sdk/impl/db;->i:Lcom/chartboost/sdk/impl/db;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/db;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->t:I

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->u:I

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 4
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->v:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->w:I

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/db;)V
    .locals 3

    .line 29
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWebViewVastOmEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->c:Lcom/chartboost/sdk/impl/d7;

    sget-object v1, Lcom/chartboost/sdk/impl/d7;->e:Lcom/chartboost/sdk/impl/d7;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/s7;

    .line 33
    sget-object v1, Lcom/chartboost/sdk/impl/o2$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    iget p1, p0, Lcom/chartboost/sdk/impl/o2;->M:F

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s7;->a(F)V

    return-void

    .line 35
    :pswitch_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->f()V

    return-void

    .line 36
    :pswitch_2
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->a()V

    return-void

    .line 37
    :pswitch_3
    sget-object p1, Lcom/chartboost/sdk/impl/t8;->d:Lcom/chartboost/sdk/impl/t8;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/t8;)V

    return-void

    .line 38
    :pswitch_4
    sget-object p1, Lcom/chartboost/sdk/impl/t8;->c:Lcom/chartboost/sdk/impl/t8;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/t8;)V

    return-void

    .line 39
    :pswitch_5
    sget-object p1, Lcom/chartboost/sdk/impl/t8;->b:Lcom/chartboost/sdk/impl/t8;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/t8;)V

    return-void

    :pswitch_6
    const/4 p1, 0x0

    .line 40
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s7;->a(Z)V

    return-void

    :pswitch_7
    const/4 p1, 0x1

    .line 41
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s7;->a(Z)V

    return-void

    .line 42
    :pswitch_8
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->c()V

    return-void

    .line 43
    :pswitch_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o2;->I:Lcom/chartboost/sdk/impl/h8;

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/h8;

    if-ne p1, v1, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->b()V

    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_a
    iget p1, p0, Lcom/chartboost/sdk/impl/o2;->K:F

    .line 46
    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->M:F

    .line 47
    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/s7;->a(FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/chartboost/sdk/impl/h8;)V
    .locals 1

    .line 68
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2;->I:Lcom/chartboost/sdk/impl/h8;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V
    .locals 9

    .line 53
    new-instance v0, Lcom/chartboost/sdk/impl/r3;

    if-nez p2, :cond_0

    .line 54
    const-string p2, "no message"

    :cond_0
    move-object v2, p2

    .line 55
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lcom/chartboost/sdk/impl/o2;->i:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/r3;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/i;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fb;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 21
    const-string v0, "verificationScriptResourceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/s7;

    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->c:Lcom/chartboost/sdk/impl/d7;

    .line 25
    invoke-interface {v1, v2, v0, p2, p1}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 48
    const-string v0, "forceOrientationString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    .line 50
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o2;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->l:Lcom/chartboost/sdk/impl/j0;

    invoke-interface {v0, p2, p1}, Lcom/chartboost/sdk/impl/j0;->a(IZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
.end method

.method public final b(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/o2;->L:F

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 2

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/ma$i;->j:Lcom/chartboost/sdk/impl/ma$i;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o2;->s:Z

    .line 6
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->F:Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-object p1
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->g:Lcom/chartboost/sdk/impl/g2;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->o:Lm5/p;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    .line 20
    .line 21
    invoke-interface {v3, p1, v4}, Lm5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/chartboost/sdk/impl/c2;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "###### Sending VAST Tracking Event: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "###### Sending VAST Tracking Event Failed: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/o2;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget v3, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v2, v2, v4

    .line 21
    .line 22
    iget v4, p0, Lcom/chartboost/sdk/impl/o2;->x:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v3, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    .line 34
    .line 35
    iput v2, p0, Lcom/chartboost/sdk/impl/o2;->z:I

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    iput v4, p0, Lcom/chartboost/sdk/impl/o2;->A:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    .line 42
    .line 43
    iput v3, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    .line 44
    .line 45
    iput v2, p0, Lcom/chartboost/sdk/impl/o2;->D:I

    .line 46
    .line 47
    iput v4, p0, Lcom/chartboost/sdk/impl/o2;->E:I

    .line 48
    .line 49
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->F:I

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "CalculatePosition: defaultXPos: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " , currentXPos: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    .line 86
    .line 87
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    .line 88
    .line 89
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->z:I

    .line 90
    .line 91
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->D:I

    .line 92
    .line 93
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->A:I

    .line 94
    .line 95
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->E:I

    .line 96
    .line 97
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    .line 98
    .line 99
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->F:I

    .line 100
    .line 101
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/s7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/sa;

    .line 11
    .line 12
    new-instance v2, Lcom/chartboost/sdk/impl/o2$d;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/o2$d;-><init>(Lcom/chartboost/sdk/impl/vb;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2}, Lcom/chartboost/sdk/impl/sa;->a(JLm5/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 24
    .line 25
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->C:I

    .line 5
    .line 6
    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->D:I

    .line 7
    .line 8
    iget v2, p0, Lcom/chartboost/sdk/impl/o2;->E:I

    .line 9
    .line 10
    iget v3, p0, Lcom/chartboost/sdk/impl/o2;->F:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/o2;->a(IIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->N:Lcom/chartboost/sdk/impl/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->y:I

    .line 5
    .line 6
    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->z:I

    .line 7
    .line 8
    iget v2, p0, Lcom/chartboost/sdk/impl/o2;->A:I

    .line 9
    .line 10
    iget v3, p0, Lcom/chartboost/sdk/impl/o2;->B:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/o2;->a(IIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->w:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "height"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/chartboost/sdk/impl/z1$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "jsonObject(\n            \u2026\n            ).toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final n()Lcom/chartboost/sdk/impl/s7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->k:Lcom/chartboost/sdk/impl/s7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o2;->G:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "allowOrientationChange"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->H:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o2;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "forceOrientation"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/chartboost/sdk/impl/z1$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "load.toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/chartboost/sdk/impl/o2;->u:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "height"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/chartboost/sdk/impl/z1$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "jsonObject(\n            \u2026\n            ).toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->persist(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final q()Lcom/chartboost/sdk/impl/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/chartboost/sdk/impl/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->e:Lcom/chartboost/sdk/impl/sa;

    .line 2
    .line 3
    return-object v0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->refresh(Lcom/chartboost/sdk/impl/ia;)V

    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->store(Lcom/chartboost/sdk/impl/da;)V

    return-void
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/o2;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->n:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public final u()Lcom/chartboost/sdk/impl/vb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/o2;->M:F

    .line 3
    .line 4
    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o2;->s:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o2;->r:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Total web view load response time "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/o2;->r:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/o2;->q:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    div-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->a(Landroid/webkit/WebView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->e()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->J:Lcom/chartboost/sdk/impl/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->h:Lcom/chartboost/sdk/impl/l2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/l2;->b(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
