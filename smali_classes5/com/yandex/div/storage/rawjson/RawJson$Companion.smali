.class public final Lcom/yandex/div/storage/rawjson/RawJson$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/rawjson/RawJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/storage/rawjson/RawJson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/rawjson/RawJson$Companion;

    invoke-direct {v0}, Lcom/yandex/div/storage/rawjson/RawJson$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/rawjson/RawJson$Companion;->$$INSTANCE:Lcom/yandex/div/storage/rawjson/RawJson$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/storage/rawjson/RawJson;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/rawjson/RawJson$Ready;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
