.class public final Lcom/yandex/div2/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/m9$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/div2/m9$a;

.field public static final d:Lorg/json/JSONObject;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/m9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/m9$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/m9;->c:Lcom/yandex/div2/m9$a;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v1, "\n        {\n            \"1\": {\n                \"value\": \"+0 (000) 000-00-00\"\n            },\n            \"2\": {\n                \"0\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                },\n                \"7\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                },\n                \"4\": {\n                    \"4\": {\n                        \"value\": \"+000 000 000 000\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                }\n            },\n            \"3\": {\n                \"1\": {\n                    \"value\": \"+00 00 000 0000\"\n                },\n                \"5\": {\n                    \"0\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"8\": {\n                    \"0\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"7\": {\n                    \"3\": {\n                        \"value\": \"+000 (000) 0-00-00\"\n                    },\n                    \"4\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"5\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"4\": {\n                \"1\": {\n                    \"value\": \"+00 00 000-00-00\"\n                },\n                \"2\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"4\": {\n                    \"value\": \"+00 0000 000000\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"5\": {\n                \"0\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"5\": {\n                    \"value\": \"+00 (00) 0000-0000\"\n                },\n                \"9\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"6\": {\n                \"7\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"8\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"9\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"7\": {\n                \"7\": {\n                    \"value\": \"+0 (000) 000-00-00\"\n                },\n                \"3\": {\n                    \"3\": {\n                        \"value\": \"+0 (000) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+0 (000) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+0 (000) 000-00-00\"\n                }\n            },\n            \"8\": {\n                \"9\": {\n                    \"value\": \"0 (000) 000-00-00\"\n                },\n                \"5\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"8\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"9\": {\n                \"6\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"7\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"9\": {\n                    \"4\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"5\": {\n                        \"value\": \"+000 (000) 00-00-00\"\n                    },\n                    \"6\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"8\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"*\": {\n                \"value\": \"+0000000000000\"\n            }\n        }\n        "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/div2/m9;->d:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div2/m9;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hash()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/m9;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-class v0, Lcom/yandex/div2/m9;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/yandex/div2/m9;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/yandex/div2/m9;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    return v0
.end method
