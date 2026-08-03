.class public abstract Lcom/yandex/div/internal/parser/TypeHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_JSON_ARRAY:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_BOOLEAN$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_BOOLEAN$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_INT$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_INT$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_STRING$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_STRING$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DOUBLE$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DOUBLE$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_URI$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_URI$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_COLOR$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_COLOR$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_JSON_ARRAY$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_JSON_ARRAY$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_JSON_ARRAY:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    new-instance v0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 56
    .line 57
    return-void
.end method
