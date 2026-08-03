.class public final Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/RequestUrlOverrideKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearRequestType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->clearRequestType()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->clearUrl()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getRequestType()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->getRequestType()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getRequestType()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getRequestTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->getRequestTypeValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getUrl()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setRequestType(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->setRequestType(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRequestTypeValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->setRequestTypeValue(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->setUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
