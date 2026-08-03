.class public final Lcom/yandex/mobile/ads/impl/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hb1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa1;

.field private final b:Lcom/yandex/mobile/ads/impl/ff2;

.field private final c:Lcom/yandex/mobile/ads/impl/bd2;

.field private final d:Lcom/yandex/mobile/ads/impl/ca2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ca2<",
            "Lcom/yandex/mobile/ads/impl/jb1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/impl/ed2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/zb1;Lcom/yandex/mobile/ads/impl/fd2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/od2;Lcom/yandex/mobile/ads/impl/ff2;)V
    .locals 12

    .line 1
    new-instance v11, Lcom/yandex/mobile/ads/impl/bd2;

    move-object/from16 v7, p7

    invoke-direct {v11, p1, p3, v7}, Lcom/yandex/mobile/ads/impl/bd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/fd2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/hb1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/zb1;Lcom/yandex/mobile/ads/impl/fd2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/od2;Lcom/yandex/mobile/ads/impl/ff2;Lcom/yandex/mobile/ads/impl/bd2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/zb1;Lcom/yandex/mobile/ads/impl/fd2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/od2;Lcom/yandex/mobile/ads/impl/ff2;Lcom/yandex/mobile/ads/impl/bd2;)V
    .locals 12

    move-object/from16 v0, p4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hb1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    move-object/from16 v1, p10

    .line 5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hb1;->b:Lcom/yandex/mobile/ads/impl/ff2;

    move-object/from16 v1, p11

    .line 6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hb1;->c:Lcom/yandex/mobile/ads/impl/bd2;

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/ua1;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/ua1;-><init>(Lcom/yandex/mobile/ads/impl/sa1;)V

    .line 8
    new-instance v10, Lcom/yandex/mobile/ads/impl/hb1$a;

    invoke-direct {v10, p0}, Lcom/yandex/mobile/ads/impl/hb1$a;-><init>(Lcom/yandex/mobile/ads/impl/hb1;)V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/ob1;

    move-object/from16 v4, p6

    invoke-direct {v6, v4}, Lcom/yandex/mobile/ads/impl/ob1;-><init>(Lcom/yandex/mobile/ads/impl/zb1;)V

    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/be2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/be2;-><init>()V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ca2;

    move-object v1, p1

    move-object v11, p2

    move-object v2, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/ca2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/fg2;Lcom/yandex/mobile/ads/impl/be2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/od2;Lcom/yandex/mobile/ads/impl/ad2;Lcom/yandex/mobile/ads/impl/b8;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hb1;->d:Lcom/yandex/mobile/ads/impl/ca2;

    move-object/from16 p1, p7

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ca2;->a(Lcom/yandex/mobile/ads/impl/wd2$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hb1;)Lcom/yandex/mobile/ads/impl/bd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hb1;->c:Lcom/yandex/mobile/ads/impl/bd2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/hb1;)Lcom/yandex/mobile/ads/impl/ed2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hb1;->e:Lcom/yandex/mobile/ads/impl/ed2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/hb1;)Lcom/yandex/mobile/ads/impl/ca2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hb1;->d:Lcom/yandex/mobile/ads/impl/ca2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/hb1;)Lcom/yandex/mobile/ads/impl/sa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hb1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/hb1;)Lcom/yandex/mobile/ads/impl/ff2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hb1;->b:Lcom/yandex/mobile/ads/impl/ff2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ed2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hb1;->e:Lcom/yandex/mobile/ads/impl/ed2;

    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb1;->d:Lcom/yandex/mobile/ads/impl/ca2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ca2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb1;->d:Lcom/yandex/mobile/ads/impl/ca2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ca2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
