.class public final Lcom/yandex/mobile/ads/impl/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho0;

.field private final b:Lcom/yandex/mobile/ads/impl/dl1;

.field private final c:Lcom/yandex/mobile/ads/impl/wh1;

.field private final d:Lcom/yandex/mobile/ads/impl/i8;

.field private e:Lcom/yandex/mobile/ads/impl/h8;

.field private f:Lcom/yandex/mobile/ads/impl/h8;

.field private g:Lcom/yandex/mobile/ads/impl/h8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/xl0;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl1;

    move-object/from16 v7, p6

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/dl1;-><init>(Lcom/yandex/mobile/ads/impl/rf2;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/wh1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/wh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/xl0;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/i8;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/i8;-><init>()V

    move-object/from16 p2, p8

    .line 4
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/j8;-><init>(Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/dl1;Lcom/yandex/mobile/ads/impl/wh1;Lcom/yandex/mobile/ads/impl/i8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/dl1;Lcom/yandex/mobile/ads/impl/wh1;Lcom/yandex/mobile/ads/impl/i8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j8;->a:Lcom/yandex/mobile/ads/impl/ho0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j8;->b:Lcom/yandex/mobile/ads/impl/dl1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/wh1;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j8;->d:Lcom/yandex/mobile/ads/impl/i8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/h8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->f:Lcom/yandex/mobile/ads/impl/h8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/wh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wh1;->a()Lcom/yandex/mobile/ads/impl/k8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 12
    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/n8;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/n8;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/impl/yb2;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yb2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/h8;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/h8;-><init>(Lcom/yandex/mobile/ads/impl/k8;Lcom/yandex/mobile/ads/impl/n8;Lcom/yandex/mobile/ads/impl/yb2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->a:Lcom/yandex/mobile/ads/impl/ho0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h8;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j8;->f:Lcom/yandex/mobile/ads/impl/h8;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/h8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->g:Lcom/yandex/mobile/ads/impl/h8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/wh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wh1;->b()Lcom/yandex/mobile/ads/impl/k8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 14
    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/n8;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/n8;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/yandex/mobile/ads/impl/yb2;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yb2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/h8;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/h8;-><init>(Lcom/yandex/mobile/ads/impl/k8;Lcom/yandex/mobile/ads/impl/n8;Lcom/yandex/mobile/ads/impl/yb2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->a:Lcom/yandex/mobile/ads/impl/ho0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h8;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j8;->g:Lcom/yandex/mobile/ads/impl/h8;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->g:Lcom/yandex/mobile/ads/impl/h8;

    .line 41
    .line 42
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/h8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->e:Lcom/yandex/mobile/ads/impl/h8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->b:Lcom/yandex/mobile/ads/impl/dl1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/wh1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wh1;->c()Lcom/yandex/mobile/ads/impl/k8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 22
    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/n8;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/n8;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/yandex/mobile/ads/impl/yb2;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yb2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/h8;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/h8;-><init>(Lcom/yandex/mobile/ads/impl/k8;Lcom/yandex/mobile/ads/impl/n8;Lcom/yandex/mobile/ads/impl/yb2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->a:Lcom/yandex/mobile/ads/impl/ho0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h8;->a(Lcom/yandex/mobile/ads/impl/ho0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j8;->e:Lcom/yandex/mobile/ads/impl/h8;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j8;->e:Lcom/yandex/mobile/ads/impl/h8;

    .line 49
    .line 50
    return-object v0
.end method
