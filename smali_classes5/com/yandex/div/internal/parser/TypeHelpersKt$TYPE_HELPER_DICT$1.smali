.class public final Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/parser/TypeHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/parser/TypeHelpersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/parser/TypeHelper<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final typeDefault:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;->typeDefault:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic getTypeDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;->getTypeDefault()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getTypeDefault()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;->typeDefault:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isTypeValid(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    return p1
.end method
