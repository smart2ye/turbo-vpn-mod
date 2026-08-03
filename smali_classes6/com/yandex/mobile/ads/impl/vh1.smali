.class public final Lcom/yandex/mobile/ads/impl/vh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gm0;

.field private final c:Lcom/yandex/mobile/ads/impl/rf2;

.field private final d:Lcom/yandex/mobile/ads/impl/nf2;

.field private final e:Lcom/yandex/mobile/ads/impl/zm0;

.field private final f:Lcom/yandex/mobile/ads/impl/vm0;

.field private final g:Lcom/yandex/mobile/ads/impl/j2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/xl0;)V
    .locals 9

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/vm0;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move-object v3, p6

    move-object/from16 v6, p8

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/aj1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/xl0;)V

    .line 4
    new-instance v8, Lcom/yandex/mobile/ads/impl/j2;

    move-object/from16 v0, p7

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/j2;-><init>(Lcom/yandex/mobile/ads/impl/nm0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/j2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/j2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vh1;->c:Lcom/yandex/mobile/ads/impl/rf2;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vh1;->d:Lcom/yandex/mobile/ads/impl/nf2;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vh1;->e:Lcom/yandex/mobile/ads/impl/zm0;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/vm0;

    .line 13
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/vh1;->g:Lcom/yandex/mobile/ads/impl/j2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lm0;)Lcom/yandex/mobile/ads/impl/v01;
    .locals 10

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/v01;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vh1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vh1;->g:Lcom/yandex/mobile/ads/impl/j2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j2;->a()Lcom/yandex/mobile/ads/impl/i2;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/vm0;

    .line 14
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vh1;->e:Lcom/yandex/mobile/ads/impl/zm0;

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vh1;->c:Lcom/yandex/mobile/ads/impl/rf2;

    .line 16
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/vh1;->d:Lcom/yandex/mobile/ads/impl/nf2;

    .line 17
    new-instance v8, Lcom/yandex/mobile/ads/impl/yb2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/yb2;-><init>()V

    .line 18
    new-instance v9, Lcom/yandex/mobile/ads/impl/gj1;

    invoke-direct {v9, v2, v3}, Lcom/yandex/mobile/ads/impl/gj1;-><init>(Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/i2;)V

    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/v01;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/i2;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/gj1;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/yy1;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy1;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vh1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 4
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/vm0;

    .line 5
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/vh1;->e:Lcom/yandex/mobile/ads/impl/zm0;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vh1;->g:Lcom/yandex/mobile/ads/impl/j2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j2;->a()Lcom/yandex/mobile/ads/impl/i2;

    move-result-object v8

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/c2;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/c2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 8
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(Lcom/yandex/mobile/ads/impl/c2;)V

    return-object v0
.end method
