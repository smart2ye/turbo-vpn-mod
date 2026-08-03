.class public final Lcom/chartboost/sdk/impl/pb;
.super Lcom/chartboost/sdk/impl/o2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/pb$b;
    }
.end annotation


# static fields
.field public static final e0:Lcom/chartboost/sdk/impl/pb$b;


# instance fields
.field public final O:Lcom/chartboost/sdk/impl/f5;

.field public final P:Lcom/chartboost/sdk/impl/qb;

.field public final Q:Ljava/lang/String;

.field public final R:Lcom/chartboost/sdk/Mediation;

.field public final S:Lm5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/s;"
        }
    .end annotation
.end field

.field public final T:Ljava/lang/String;

.field public final U:Lcom/chartboost/sdk/impl/i6;

.field public final V:Lcom/chartboost/sdk/impl/g7;

.field public final W:Lcom/chartboost/sdk/impl/m4;

.field public final X:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:Lcom/chartboost/sdk/impl/hb;

.field public d0:Lcom/chartboost/sdk/impl/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pb$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/pb$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/pb;->e0:Lcom/chartboost/sdk/impl/pb$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lm5/s;Lcom/chartboost/sdk/impl/g2;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/m4;Lm5/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/d7;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/l2;",
            "Lcom/chartboost/sdk/impl/qb;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Mediation;",
            "Lm5/s;",
            "Lcom/chartboost/sdk/impl/g2;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/s7;",
            "Lcom/chartboost/sdk/impl/j0;",
            "Lcom/chartboost/sdk/impl/i6;",
            "Lcom/chartboost/sdk/impl/yb;",
            "Lcom/chartboost/sdk/impl/g7;",
            "Lcom/chartboost/sdk/impl/m4;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p6

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v10, p13

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    move-object/from16 v14, p19

    move-object/from16 v5, p20

    .line 1
    const-string v7, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "location"

    move-object/from16 v9, p2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mtype"

    move-object/from16 v11, p3

    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adUnitParameters"

    move-object/from16 v12, p4

    invoke-static {v12, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uiPoster"

    move-object/from16 v13, p5

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileCache"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateProxy"

    move-object/from16 v15, p7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoRepository"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoFilename"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adsVideoPlayerFactory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkService"

    move-object/from16 v0, p12

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateHtml"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "openMeasurementImpressionCallback"

    move-object/from16 v0, p14

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adUnitRendererImpressionCallback"

    move-object/from16 v0, p15

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "impressionInterface"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webViewTimeoutInterface"

    move-object/from16 v0, p17

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nativeBridgeCommand"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventTracker"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebViewFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p12

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object v13, v0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lm5/p;ILkotlin/jvm/internal/i;)V

    .line 3
    iput-object v6, v0, Lcom/chartboost/sdk/impl/pb;->O:Lcom/chartboost/sdk/impl/f5;

    move-object/from16 v1, p8

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    move-object/from16 v1, p9

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/pb;->Q:Ljava/lang/String;

    .line 6
    iput-object v9, v0, Lcom/chartboost/sdk/impl/pb;->R:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v2, p11

    .line 7
    iput-object v2, v0, Lcom/chartboost/sdk/impl/pb;->S:Lm5/s;

    .line 8
    iput-object v10, v0, Lcom/chartboost/sdk/impl/pb;->T:Ljava/lang/String;

    move-object/from16 v3, p16

    .line 9
    iput-object v3, v0, Lcom/chartboost/sdk/impl/pb;->U:Lcom/chartboost/sdk/impl/i6;

    move-object/from16 v4, p18

    .line 10
    iput-object v4, v0, Lcom/chartboost/sdk/impl/pb;->V:Lcom/chartboost/sdk/impl/g7;

    .line 11
    iput-object v14, v0, Lcom/chartboost/sdk/impl/pb;->W:Lcom/chartboost/sdk/impl/m4;

    move-object/from16 v5, p20

    .line 12
    iput-object v5, v0, Lcom/chartboost/sdk/impl/pb;->X:Lm5/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lm5/s;Lcom/chartboost/sdk/impl/g2;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/m4;Lm5/l;ILkotlin/jvm/internal/i;)V
    .locals 22

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/pb$a;->b:Lcom/chartboost/sdk/impl/pb$a;

    move-object/from16 v21, v0

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto :goto_1

    :cond_0
    move-object/from16 v21, p20

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/pb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lm5/s;Lcom/chartboost/sdk/impl/g2;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/m4;Lm5/l;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hb;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 19
    .line 20
    return-void
.end method

.method public final G()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "getAssetDownloadStateNow()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pb;->Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/qb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/qb;->a(Lcom/chartboost/sdk/impl/gb;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final H()Lcom/chartboost/sdk/impl/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

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
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s7;->a(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->q()Lcom/chartboost/sdk/impl/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->H()Lcom/chartboost/sdk/impl/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/l2;->c(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyTemplateVideoStarted() duration: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->q()Lcom/chartboost/sdk/impl/l2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->H()Lcom/chartboost/sdk/impl/p2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    .line 36
    .line 37
    long-to-float v2, v2

    .line 38
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/l2;->b(Lcom/chartboost/sdk/impl/p2;FLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pauseVideo()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "playVideo()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->N()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/pb;->Z:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->play()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/g8;->g:Lcom/chartboost/sdk/impl/g8;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/g8;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    .line 25
    .line 26
    long-to-float v1, v1

    .line 27
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/p0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/s7;->a(FF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s7;->a(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s7;->a(Z)V

    return-void
.end method

.method public a(J)V
    .locals 4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 12
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    .line 13
    sget-object p2, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayProgress: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->q()Lcom/chartboost/sdk/impl/l2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->H()Lcom/chartboost/sdk/impl/p2;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->l()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->g()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/p2;FLjava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/o2;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/pb;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->q()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->H()Lcom/chartboost/sdk/impl/p2;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->l()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/l2;->d(Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->F()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/chartboost/sdk/impl/pb;->b0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/pb;->f(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/pb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/vb;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v3, Lcom/chartboost/sdk/impl/pb;->V:Lcom/chartboost/sdk/impl/g7;

    iget-object v2, v3, Lcom/chartboost/sdk/impl/pb;->U:Lcom/chartboost/sdk/impl/i6;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/i6;)V

    .line 3
    const-string v0, "createViewObject()"

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v5, v4

    .line 5
    :try_start_1
    new-instance v4, Lcom/chartboost/sdk/impl/hb;

    .line 6
    iget-object v6, v3, Lcom/chartboost/sdk/impl/pb;->T:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o2;->j()Lcom/chartboost/sdk/impl/t3;

    move-result-object v7

    .line 8
    iget-object v8, v3, Lcom/chartboost/sdk/impl/pb;->U:Lcom/chartboost/sdk/impl/i6;

    .line 9
    iget-object v9, v3, Lcom/chartboost/sdk/impl/pb;->V:Lcom/chartboost/sdk/impl/g7;

    .line 10
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o2;->h()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v13, v3, Lcom/chartboost/sdk/impl/pb;->W:Lcom/chartboost/sdk/impl/m4;

    .line 12
    iget-object v14, v3, Lcom/chartboost/sdk/impl/pb;->X:Lm5/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v12, 0x0

    move/from16 v17, v5

    move-object v5, v1

    move/from16 v1, v17

    .line 13
    :try_start_2
    invoke-direct/range {v4 .. v16}, Lcom/chartboost/sdk/impl/hb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/g7;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/l4;Lm5/l;ILkotlin/jvm/internal/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, v5

    .line 14
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t instantiate VideoBase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-object v4, v2

    .line 15
    :goto_1
    iput-object v4, v3, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 16
    iget-object v0, v3, Lcom/chartboost/sdk/impl/pb;->S:Lm5/s;

    .line 17
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o2;->r()Lcom/chartboost/sdk/impl/sa;

    move-result-object v4

    .line 18
    iget-object v5, v3, Lcom/chartboost/sdk/impl/pb;->O:Lcom/chartboost/sdk/impl/f5;

    move v7, v1

    move-object v6, v2

    move-object v2, v11

    move-object/from16 v1, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Lm5/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/chartboost/sdk/impl/p0;

    .line 21
    iget-object v1, v3, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    iget-object v2, v3, Lcom/chartboost/sdk/impl/pb;->Q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/qb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/impl/gb;)V

    .line 23
    sget-object v2, LZ4/r;->a:LZ4/r;

    goto :goto_2

    :cond_0
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_1

    .line 24
    const-string v1, "Video asset not found in the repository"

    invoke-static {v1, v6, v7, v6}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    :cond_1
    iput-object v0, v3, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 26
    iget-object v0, v3, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t instantiate SurfaceView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-object v6
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    const-string v2, "onVideoDisplayStarted"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->K()V

    .line 34
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/pb;->a0:J

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->G()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/pb;->b0:I

    .line 30
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/pb;->Y:J

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->x()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s7;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "onVideoDisplayCompleted"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/pb;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->J()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s7;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/ma$j;->d:Lcom/chartboost/sdk/impl/ma$j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/chartboost/sdk/impl/pb;->R:Lcom/chartboost/sdk/Mediation;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pb;->a0:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pb;->Z:J

    .line 28
    .line 29
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_0
    sub-long/2addr v1, v3

    .line 34
    long-to-float p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/pb;->a0:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ka;->a(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ka;->a(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ka;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "destroyView()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pb;->F()V

    .line 3
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->f()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/r6;

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/ma$j;->c:Lcom/chartboost/sdk/impl/ma$j;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->g()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->l()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/chartboost/sdk/impl/pb;->R:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/r6;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/i;)V

    .line 10
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/pb;->a0:J

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/pb;->Z:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ka;->a(F)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ka;->a(Z)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ka;->b(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->c0:Lcom/chartboost/sdk/impl/hb;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/impl/l9;->a(II)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "onPause()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "onResume()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->P:Lcom/chartboost/sdk/impl/qb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pb;->d0:Lcom/chartboost/sdk/impl/p0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lcom/chartboost/sdk/impl/l1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/chartboost/sdk/impl/l1;

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/l1;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->play()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->z()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
