.class public abstract Lcom/yandex/div/serialization/BuiltInParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final builtInParserComponent:Lcom/yandex/div2/JsonParserComponent;

.field private static final builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div2/JsonParserComponent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div2/JsonParserComponent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParserComponent:Lcom/yandex/div2/JsonParserComponent;

    .line 14
    .line 15
    return-void
.end method

.method public static final getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParserComponent:Lcom/yandex/div2/JsonParserComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;

    .line 2
    .line 3
    return-object v0
.end method
