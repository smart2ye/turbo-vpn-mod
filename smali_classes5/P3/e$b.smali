.class LP3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:LP3/b;

.field private c:LP3/f;

.field final synthetic d:LP3/e;


# direct methods
.method public constructor <init>(LP3/e;LP3/b;LP3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/e$b;->d:LP3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LP3/e$b;->b:LP3/b;

    .line 7
    .line 8
    iput-object p3, p0, LP3/e$b;->c:LP3/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/e$b;->c:LP3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/f;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LP3/e$b;->b:LP3/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LP3/b;->onSignalsCollected(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LP3/e$b;->c:LP3/f;

    .line 29
    .line 30
    invoke-virtual {v0}, LP3/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LP3/e$b;->b:LP3/b;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-interface {v0, v1}, LP3/b;->onSignalsCollected(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LP3/e$b;->b:LP3/b;

    .line 45
    .line 46
    iget-object v1, p0, LP3/e$b;->c:LP3/f;

    .line 47
    .line 48
    invoke-virtual {v1}, LP3/f;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, LP3/b;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
