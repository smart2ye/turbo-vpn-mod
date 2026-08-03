.class public final Lcom/monetrix/adsdk/api/c/b;
.super Ljava/lang/Object;


# static fields
.field public static h:I = 0x0

.field public static i:I = 0x3

.field private static j:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/api/c/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/api/c/b;->b:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/api/c/b;->c:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/api/c/b;->d:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/api/c/b;->e:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/monetrix/adsdk/api/c/b;->f:J

    iput-boolean v0, p0, Lcom/monetrix/adsdk/api/c/b;->g:Z

    return-void
.end method

.method public static a(I)Lcom/monetrix/adsdk/api/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/api/c/b;

    invoke-direct {v0}, Lcom/monetrix/adsdk/api/c/b;-><init>()V

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    const/4 v5, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v4, v0, Lcom/monetrix/adsdk/api/c/b;->g:Z

    iput-boolean v4, v0, Lcom/monetrix/adsdk/api/c/b;->c:Z

    iput-boolean v4, v0, Lcom/monetrix/adsdk/api/c/b;->b:Z

    iput-wide v2, v0, Lcom/monetrix/adsdk/api/c/b;->f:J

    const/4 p0, 0x4

    :goto_0
    iput p0, v0, Lcom/monetrix/adsdk/api/c/b;->a:I

    goto :goto_2

    :cond_1
    iput-boolean v4, v0, Lcom/monetrix/adsdk/api/c/b;->g:Z

    iput-boolean v4, v0, Lcom/monetrix/adsdk/api/c/b;->c:Z

    iput-boolean v4, v0, Lcom/monetrix/adsdk/api/c/b;->b:Z

    :goto_1
    iput-wide v2, v0, Lcom/monetrix/adsdk/api/c/b;->f:J

    sget p0, Lcom/monetrix/adsdk/api/c/b;->i:I

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lcom/monetrix/adsdk/api/c/b;->g:Z

    iput-boolean v4, v0, Lcom/monetrix/adsdk/api/c/b;->c:Z

    goto :goto_1

    :goto_2
    sput v1, Lcom/monetrix/adsdk/api/c/b;->i:I

    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    sput v0, Lcom/monetrix/adsdk/api/c/b;->i:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/monetrix/adsdk/api/c/b;->j:Z

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/monetrix/adsdk/api/c/b;->h:I

    return v0
.end method
