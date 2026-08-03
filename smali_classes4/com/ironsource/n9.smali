.class public final Lcom/ironsource/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rf;


# instance fields
.field private final a:Lcom/ironsource/k9;

.field private final b:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/wf;

.field private final d:Lcom/ironsource/s9;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/vh;

.field private g:J

.field private final h:Lcom/ironsource/gq;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/k9;Lm5/l;Lcom/ironsource/wf;Lcom/ironsource/s9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k9;",
            "Lm5/l;",
            "Lcom/ironsource/wf;",
            "Lcom/ironsource/s9;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinish"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/n9;->a:Lcom/ironsource/k9;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/n9;->b:Lm5/l;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ironsource/n9;->c:Lcom/ironsource/wf;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/n9;->d:Lcom/ironsource/s9;

    .line 31
    .line 32
    const-class p2, Lcom/ironsource/n9;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/ironsource/n9;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lcom/ironsource/vh;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ironsource/k9;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "mobileController_0.html"

    .line 47
    .line 48
    invoke-direct {p2, p3, v0}, Lcom/ironsource/vh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/ironsource/n9;->f:Lcom/ironsource/vh;

    .line 52
    .line 53
    invoke-interface {p4}, Lcom/ironsource/s9;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iput-wide p2, p0, Lcom/ironsource/n9;->g:J

    .line 58
    .line 59
    new-instance p2, Lcom/ironsource/gq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ironsource/k9;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lcom/ironsource/gq;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/ironsource/n9;->h:Lcom/ironsource/gq;

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    iput-object p1, p0, Lcom/ironsource/n9;->i:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/m9;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/n9;->a:Lcom/ironsource/k9;

    invoke-virtual {v1}, Lcom/ironsource/k9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mobileController_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/m9;

    new-instance v2, Lcom/ironsource/vw;

    iget-object v3, p0, Lcom/ironsource/n9;->h:Lcom/ironsource/gq;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/vw;-><init>(Lcom/ironsource/gq;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/n9;->c:Lcom/ironsource/wf;

    new-instance v3, Lcom/ironsource/n9$a;

    invoke-direct {v3, p0}, Lcom/ironsource/n9$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/m9;-><init>(Lcom/ironsource/yc;Ljava/lang/String;Lcom/ironsource/wf;Lm5/l;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/n9;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abTestMapAsJson.getString(\"htmlBuildNumber\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/n9;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/String;)Lcom/ironsource/m9;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/hb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/m9;->j()Lcom/ironsource/vh;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/n9;->f:Lcom/ironsource/vh;

    iget-object v0, p0, Lcom/ironsource/n9;->b:Lm5/l;

    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/ironsource/hb;->l()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/String;)Lcom/ironsource/m9;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/hb;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/n9;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/n9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    .line 3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/ironsource/vh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/n9;->f:Lcom/ironsource/vh;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/n9;->f:Lcom/ironsource/vh;

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/vh;)Z

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/n9;->f:Lcom/ironsource/vh;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lk5/e;->q(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/n9;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ironsource/n9;->f:Lcom/ironsource/vh;

    :cond_2
    new-instance v0, Lcom/ironsource/l9$b;

    iget-object v2, p0, Lcom/ironsource/n9;->a:Lcom/ironsource/k9;

    invoke-virtual {v2}, Lcom/ironsource/k9;->d()Z

    move-result v2

    iget-wide v3, p0, Lcom/ironsource/n9;->g:J

    iget-object v5, p0, Lcom/ironsource/n9;->d:Lcom/ironsource/s9;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ironsource/l9$b;-><init>(ZJLcom/ironsource/s9;)V

    invoke-virtual {v0}, Lcom/ironsource/l9$b;->a()V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/ironsource/l9$a;

    iget-object v2, p0, Lcom/ironsource/n9;->a:Lcom/ironsource/k9;

    invoke-virtual {v2}, Lcom/ironsource/k9;->d()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/ironsource/l9$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/ironsource/l9$a;->a()V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/n9;->b:Lm5/l;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/n9;->d:Lcom/ironsource/s9;

    invoke-interface {v0}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/n9;->g:J

    new-instance v0, Lcom/ironsource/c;

    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/n9;->h:Lcom/ironsource/gq;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/gq;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/n9;->a:Lcom/ironsource/k9;

    invoke-virtual {v3}, Lcom/ironsource/k9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/n9;->c:Lcom/ironsource/wf;

    new-instance v4, Lcom/ironsource/n9$b;

    invoke-direct {v4, p0}, Lcom/ironsource/n9$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/yc;Ljava/lang/String;Lcom/ironsource/wf;Lm5/l;)V

    invoke-interface {v0}, Lcom/ironsource/hb;->l()V

    return-void
.end method

.method public a(Lcom/ironsource/vh;)Z
    .locals 2

    .line 5
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "mobileController(_\\d+)?\\.html"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ironsource/vh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/n9;->f:Lcom/ironsource/vh;

    return-object v0
.end method

.method public final c()Lcom/ironsource/s9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n9;->d:Lcom/ironsource/s9;

    return-object v0
.end method

.method public final d()Lm5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/n9;->b:Lm5/l;

    .line 2
    .line 3
    return-object v0
.end method
