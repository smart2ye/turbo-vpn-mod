.class public final Lcom/monetrix/adsdk/inner/f/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/b;->a:I

    iput p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/b;->b:I

    iput p4, p0, Lcom/monetrix/adsdk/inner/f/a/a/b;->g:I

    iput-object p5, p0, Lcom/monetrix/adsdk/inner/f/a/a/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/monetrix/adsdk/inner/f/a/a/b;->f:I

    iput-object p6, p0, Lcom/monetrix/adsdk/inner/f/a/a/b;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/monetrix/adsdk/inner/f/a/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/b;->d:Ljava/lang/String;

    const-string v1, "application/javascript"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
