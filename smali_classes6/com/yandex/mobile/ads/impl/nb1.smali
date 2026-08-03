.class public final Lcom/yandex/mobile/ads/impl/nb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ch2;

.field private final b:Lcom/yandex/mobile/ads/impl/if2;

.field private final c:Lcom/yandex/mobile/ads/impl/x2;

.field private final d:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/ff2;

.field private final f:Lcom/yandex/mobile/ads/impl/ib1;

.field private final g:Lcom/yandex/mobile/ads/impl/ej0;

.field private final h:Lcom/yandex/mobile/ads/impl/ay1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ff2;Lcom/yandex/mobile/ads/impl/db1;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb1;->a:Lcom/yandex/mobile/ads/impl/ch2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nb1;->b:Lcom/yandex/mobile/ads/impl/if2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb1;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nb1;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nb1;->e:Lcom/yandex/mobile/ads/impl/ff2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/nb1;->f:Lcom/yandex/mobile/ads/impl/ib1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nb1;->g:Lcom/yandex/mobile/ads/impl/ej0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/nb1;->h:Lcom/yandex/mobile/ads/impl/ay1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/yg2;)Lcom/yandex/mobile/ads/impl/mb1;
    .locals 14

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/fd2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb1;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb1;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lcom/yandex/mobile/ads/impl/fd2;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/mb1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb1;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nb1;->c:Lcom/yandex/mobile/ads/impl/x2;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nb1;->b:Lcom/yandex/mobile/ads/impl/if2;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/nb1;->a:Lcom/yandex/mobile/ads/impl/ch2;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/nb1;->e:Lcom/yandex/mobile/ads/impl/ff2;

    .line 21
    .line 22
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/nb1;->f:Lcom/yandex/mobile/ads/impl/ib1;

    .line 23
    .line 24
    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/nb1;->g:Lcom/yandex/mobile/ads/impl/ej0;

    .line 25
    .line 26
    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/nb1;->h:Lcom/yandex/mobile/ads/impl/ay1;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/mb1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/fd2;Lcom/yandex/mobile/ads/impl/yg2;Lcom/yandex/mobile/ads/impl/ff2;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ay1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
