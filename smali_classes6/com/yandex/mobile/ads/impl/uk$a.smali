.class public final Lcom/yandex/mobile/ads/impl/uk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ex1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uk$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uk$d;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk$a;->a:Lcom/yandex/mobile/ads/impl/uk$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/uk$a;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uk$a;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/uk$a;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/uk$a;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/uk$a;->f:J

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/yandex/mobile/ads/impl/uk$a;->g:J

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/uk$a;)Lcom/yandex/mobile/ads/impl/uk$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uk$a;->a:Lcom/yandex/mobile/ads/impl/uk$d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/uk$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$a;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/uk$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$a;->d:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/uk$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$a;->e:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/uk$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$a;->f:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/uk$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/ex1$a;
    .locals 13

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk$a;->a:Lcom/yandex/mobile/ads/impl/uk$d;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uk$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/uk$a;->c:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/uk$a;->d:J

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/uk$a;->e:J

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/uk$a;->f:J

    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/uk$a;->g:J

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/uk$c;->a(JJJJJJ)J

    move-result-wide v0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/ex1$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/gx1;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    .line 7
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$a;->b:J

    return-wide v0
.end method
