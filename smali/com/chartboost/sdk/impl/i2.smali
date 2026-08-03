.class public Lcom/chartboost/sdk/impl/i2;
.super Lcom/chartboost/sdk/impl/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i2$a;,
        Lcom/chartboost/sdk/impl/i2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/c2<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/chartboost/sdk/impl/i2$b;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/chartboost/sdk/impl/f9;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/chartboost/sdk/impl/i2$a;

.field public final o:Lcom/chartboost/sdk/impl/l4;

.field public p:Lorg/json/JSONObject;

.field public q:Lorg/json/JSONArray;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/i2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/i2;->s:Lcom/chartboost/sdk/impl/i2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/chartboost/sdk/impl/c2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/k8;Ljava/io/File;)V

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 6
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i2;->m:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    .line 8
    iput-object p8, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/impl/l4;

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10

    .line 10
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10

    .line 13
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 10

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->f()V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 6
    :goto_1
    sget-object v5, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->c()Lcom/chartboost/sdk/impl/c2$c;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->k()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const/4 v6, 0x2

    aput-object v2, v8, v6

    const/4 v2, 0x3

    aput-object v1, v8, v2

    .line 11
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s\n%s\n%s"

    invoke-static {v5, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/chartboost/sdk/impl/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-Chartboost-Client"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v5, "X-Chartboost-API"

    const-string v7, "9.8.3"

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v5, "X-Chartboost-App"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "X-Chartboost-Signature"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/chartboost/sdk/impl/k9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "X-Chartboost-Test"

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/impl/k9;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostDSP;->isDSP()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    const-string v3, "X-Chartboost-DspDemoApp"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    :goto_2
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v6}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 46
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 47
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->h:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorJson.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f2;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->a()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [B

    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " succeeded. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 58
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ", body: "

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/i2;->r:Z

    if-eqz p1, :cond_5

    .line 65
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 66
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x194

    const-string v4, "innerMessage"

    if-ne p1, v3, :cond_3

    .line 67
    :try_start_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0xc8

    if-lt p1, v3, :cond_4

    const/16 v3, 0x12b

    if-le p1, v3, :cond_5

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed due to status code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in message"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/i2;->a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1

    .line 71
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 73
    const-string v0, ""

    .line 74
    :cond_6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i2;->b(Ljava/lang/String;)V

    .line 75
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 52
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x194

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/i2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 39
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 40
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "errorJson.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v1

    .line 78
    const-string v2, "None"

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v3, "statuscode"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    const-string v4, "error"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v3

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p2

    :cond_4
    :goto_1
    const-string p2, "errorDescription"

    invoke-static {p2, v2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object p2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "retryCount"

    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/chartboost/sdk/impl/z1$a;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    .line 82
    invoke-static {v4}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "jsonObject(\n            \u2026Count\", 0),\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendToSessionLogs: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/f2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2$a;->a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 31
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/f2;)V
    .locals 0

    .line 32
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->q:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 84
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->p:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/f2;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->n:Lcom/chartboost/sdk/impl/i2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2$a;->a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V

    .line 36
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    const-string p2, "Error creating JSON"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->o:Lcom/chartboost/sdk/impl/l4;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/r3;->m:Lcom/chartboost/sdk/impl/r3$a;

    .line 3
    sget-object v2, Lcom/chartboost/sdk/impl/ma$h;->d:Lcom/chartboost/sdk/impl/ma$h;

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/impl/r3$a;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r3;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const-string v2, "app"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    const-string v2, "model"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    const-string v2, "make"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_3
    const-string v2, "device_type"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :goto_4
    const-string v2, "actual_device_type"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v0, v1

    .line 75
    :goto_5
    const-string v2, "os"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v0, v1

    .line 88
    :goto_6
    const-string v2, "country"

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :goto_7
    const-string v2, "language"

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object v0, v1

    .line 114
    :goto_8
    const-string v2, "sdk"

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ab;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "user_agent"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->j()Lcom/chartboost/sdk/impl/ca;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ca;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    move-object v0, v1

    .line 156
    :goto_9
    const-string v2, "timestamp"

    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->i()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move-object v0, v1

    .line 175
    :goto_a
    const-string v2, "session"

    .line 176
    .line 177
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->b()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_b

    .line 195
    :cond_b
    move-object v0, v1

    .line 196
    :goto_b
    const-string v2, "reachability"

    .line 197
    .line 198
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_c

    .line 220
    :cond_c
    move-object v0, v1

    .line 221
    :goto_c
    const-string v2, "is_portrait"

    .line 222
    .line 223
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->h()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_d

    .line 245
    :cond_d
    move-object v0, v1

    .line 246
    :goto_d
    const-string v2, "scale"

    .line 247
    .line 248
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_e
    move-object v0, v1

    .line 259
    :goto_e
    const-string v2, "bundle"

    .line 260
    .line 261
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->f:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_f
    move-object v0, v1

    .line 272
    :goto_f
    const-string v2, "bundle_id"

    .line 273
    .line 274
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->m:Lorg/json/JSONObject;

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_10
    move-object v0, v1

    .line 285
    :goto_10
    const-string v2, "carrier"

    .line 286
    .line 287
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->d()Lcom/chartboost/sdk/impl/e7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_11

    .line 299
    :cond_11
    move-object v0, v1

    .line 300
    :goto_11
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "mediation"

    .line 307
    .line 308
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "mediation_version"

    .line 316
    .line 317
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "adapter_version"

    .line 325
    .line 326
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_13
    move-object v0, v1

    .line 337
    :goto_12
    const-string v2, "timezone"

    .line 338
    .line 339
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v8;->d()Lcom/chartboost/sdk/impl/m7;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m7;->c()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_13

    .line 367
    :cond_14
    move-object v0, v1

    .line 368
    :goto_13
    const-string v2, "connectiontype"

    .line 369
    .line 370
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->c()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_14

    .line 392
    :cond_15
    move-object v0, v1

    .line 393
    :goto_14
    const-string v2, "dw"

    .line 394
    .line 395
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->a()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_15

    .line 417
    :cond_16
    move-object v0, v1

    .line 418
    :goto_15
    const-string v2, "dh"

    .line 419
    .line 420
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 424
    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->d()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_16

    .line 438
    :cond_17
    move-object v0, v1

    .line 439
    :goto_16
    const-string v2, "dpi"

    .line 440
    .line 441
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 445
    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->j()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_17

    .line 463
    :cond_18
    move-object v0, v1

    .line 464
    :goto_17
    const-string v2, "w"

    .line 465
    .line 466
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 470
    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->e()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_18

    .line 488
    :cond_19
    move-object v0, v1

    .line 489
    :goto_18
    const-string v2, "h"

    .line 490
    .line 491
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "commit_hash"

    .line 495
    .line 496
    const-string v2, "f26a21259cbb49878f66b4d3322adcd53d3eaf74"

    .line 497
    .line 498
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 502
    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->c()Lcom/chartboost/sdk/impl/r5;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_19

    .line 510
    :cond_1a
    move-object v0, v1

    .line 511
    :goto_19
    if-eqz v0, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_1a

    .line 518
    :cond_1b
    move-object v2, v1

    .line 519
    :goto_1a
    const-string v3, "identity"

    .line 520
    .line 521
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/qa;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_1b

    .line 531
    :cond_1c
    move-object v2, v1

    .line 532
    :goto_1b
    sget-object v3, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    .line 533
    .line 534
    if-eq v2, v3, :cond_1e

    .line 535
    .line 536
    sget-object v3, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 537
    .line 538
    if-ne v2, v3, :cond_1d

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    goto :goto_1c

    .line 542
    :cond_1d
    const/4 v2, 0x0

    .line 543
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v3, "limit_ad_tracking"

    .line 548
    .line 549
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1e
    if-eqz v0, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_1d

    .line 559
    :cond_1f
    move-object v0, v1

    .line 560
    :goto_1d
    const-string v2, "appsetidscope"

    .line 561
    .line 562
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 566
    .line 567
    if-eqz v0, :cond_20

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->f()Lcom/chartboost/sdk/impl/m8;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_1e

    .line 574
    :cond_20
    move-object v0, v1

    .line 575
    :goto_1e
    if-eqz v0, :cond_21

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->h()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_1f

    .line 582
    :cond_21
    move-object v2, v1

    .line 583
    :goto_1f
    if-eqz v2, :cond_22

    .line 584
    .line 585
    const-string v3, "consent"

    .line 586
    .line 587
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_22
    if-eqz v0, :cond_23

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->f()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_20

    .line 597
    :cond_23
    move-object v2, v1

    .line 598
    :goto_20
    const-string v3, "pidatauseconsent"

    .line 599
    .line 600
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 604
    .line 605
    if-eqz v2, :cond_24

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->a()Lcom/chartboost/sdk/impl/n3;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_24

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n3;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_21

    .line 618
    :cond_24
    move-object v2, v1

    .line 619
    :goto_21
    invoke-static {}, Lcom/chartboost/sdk/impl/v0;->b()Lcom/chartboost/sdk/impl/v0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_25

    .line 628
    .line 629
    const-string v3, "config_variant"

    .line 630
    .line 631
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_25
    if-eqz v0, :cond_26

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->g()Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_22

    .line 641
    :cond_26
    move-object v2, v1

    .line 642
    :goto_22
    if-eqz v0, :cond_27

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_23

    .line 649
    :cond_27
    move-object v3, v1

    .line 650
    :goto_23
    if-eqz v0, :cond_28

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m8;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :cond_28
    if-eqz v2, :cond_29

    .line 657
    .line 658
    :try_start_0
    const-string v0, "gpp"

    .line 659
    .line 660
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    const-string v0, "gpp_sid"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    .line 667
    .line 668
    goto :goto_24

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    .line 671
    .line 672
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :cond_29
    :goto_24
    const-string v0, "privacy"

    .line 676
    .line 677
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/x2;->a:Lcom/chartboost/sdk/impl/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->b()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v5, v0

    .line 39
    :goto_1
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    aget v6, v0, v4

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "exchangeMode"

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "bidFloor"

    .line 56
    .line 57
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "code"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "forceCreativeTypes"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->q:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/f9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->l:Lcom/chartboost/sdk/impl/f9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
