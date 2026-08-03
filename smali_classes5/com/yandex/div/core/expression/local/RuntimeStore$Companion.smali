.class public final Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/local/RuntimeStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

.field private static final EMPTY:Lcom/yandex/div/core/expression/local/RuntimeStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->EMPTY:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 14
    .line 15
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
.method public final getEMPTY()Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->EMPTY:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 2
    .line 3
    return-object v0
.end method
