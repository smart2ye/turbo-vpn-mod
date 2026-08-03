.class final synthetic Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$11;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getUadsInitBlob()Lcom/google/protobuf/ByteString;"

    const/4 v5, 0x0

    const-class v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    const-string v3, "uadsInitBlob"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getUadsInitBlob()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUadsInitBlob(Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
