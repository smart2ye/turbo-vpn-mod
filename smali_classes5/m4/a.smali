.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/yandex/div/data/DivParsingEnvironment;->a(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Lcom/yandex/div2/DivTemplate;

    move-result-object p1

    return-object p1
.end method
