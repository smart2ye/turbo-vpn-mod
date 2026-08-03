.class public Lcom/monetrix/adsdk/inner/f/a/a/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->a:Z

    const-string v0, "monetrixad"

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/f/a/a/n;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->a:Z

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"Content\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/f/a/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
