.class public interface abstract Lcom/yandex/div/storage/rawjson/RawJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/rawjson/RawJson$Companion;,
        Lcom/yandex/div/storage/rawjson/RawJson$Ready;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/storage/rawjson/RawJson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/storage/rawjson/RawJson$Companion;->$$INSTANCE:Lcom/yandex/div/storage/rawjson/RawJson$Companion;

    sput-object v0, Lcom/yandex/div/storage/rawjson/RawJson;->Companion:Lcom/yandex/div/storage/rawjson/RawJson$Companion;

    return-void
.end method


# virtual methods
.method public abstract getData()Lorg/json/JSONObject;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
