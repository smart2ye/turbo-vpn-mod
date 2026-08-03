.class public final Lcom/yandex/div/json/templates/TemplateProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/templates/TemplateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/json/templates/TemplateProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-direct {v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->$$INSTANCE:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

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
.method public final empty()Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>()",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/json/templates/TemplateProvider$Companion$empty$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion$empty$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final wrap(Ljava/util/Map;)Lcom/yandex/div/json/templates/TemplateProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/json/templates/TemplateProvider$Companion$wrap$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/div/json/templates/TemplateProvider$Companion$wrap$1;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
