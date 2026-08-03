.class public Lcom/zendesk/service/ZendeskException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final errorResponse:Lz4/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lz4/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lz4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lz4/b;->fromException(Ljava/lang/Throwable;)Lz4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lz4/a;

    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/zendesk/service/ZendeskException;->a(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lz4/d;->a(Lretrofit2/Response;)Lz4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lz4/a;

    return-void
.end method

.method public constructor <init>(Lz4/a;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Lz4/a;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lz4/a;

    return-void
.end method

.method private static a(Lretrofit2/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public errorResponse()Lz4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lz4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lz4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lz4/a;->getReason()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LA4/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const-string v0, "ZendeskException{details=%s,errorResponse=%s,cause=%s}"

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
