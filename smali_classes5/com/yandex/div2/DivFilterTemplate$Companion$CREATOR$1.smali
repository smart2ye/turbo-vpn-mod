.class final Lcom/yandex/div2/DivFilterTemplate$Companion$CREATOR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivFilterTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div2/DivFilterTemplate$Companion$CREATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/DivFilterTemplate$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/yandex/div2/DivFilterTemplate$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivFilterTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivFilterTemplate$Companion$CREATOR$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFilterTemplate;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yandex/div2/DivFilterTemplate;->a:Lcom/yandex/div2/DivFilterTemplate$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div2/DivFilterTemplate$b;->b(Lcom/yandex/div2/DivFilterTemplate$b;Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;ILjava/lang/Object;)Lcom/yandex/div2/DivFilterTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div/json/ParsingEnvironment;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivFilterTemplate$Companion$CREATOR$1;->invoke(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFilterTemplate;

    move-result-object p1

    return-object p1
.end method
