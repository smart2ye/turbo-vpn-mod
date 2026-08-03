.class public Lcom/inmobi/media/P7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventType"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "trackerType"

    .line 12
    .line 13
    const-string v3, "url_ping"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/inmobi/media/P7;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, Lcom/inmobi/media/P7;->b:I

    .line 30
    .line 31
    iput-object p3, p0, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x1

    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p4, 0x0

    .line 42
    move v0, p4

    .line 43
    move v1, v0

    .line 44
    :goto_0
    if-gt v0, p2, :cond_5

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v2, p2

    .line 51
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->j(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gtz v2, :cond_1

    .line 62
    .line 63
    move v2, p3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v2, p4

    .line 66
    :goto_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move v1, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_3
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/P7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "eventType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "eventId"

    .line 28
    .line 29
    iget v2, p0, Lcom/inmobi/media/P7;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "extras"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const-string v3, ","

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "toString(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    const-string v1, "P7"

    .line 68
    .line 69
    const-string v2, "TAG"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 75
    .line 76
    const-string v1, "event"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    return-object v0
.end method
