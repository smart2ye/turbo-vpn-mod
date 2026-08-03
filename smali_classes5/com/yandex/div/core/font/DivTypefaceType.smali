.class public final enum Lcom/yandex/div/core/font/DivTypefaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/core/font/DivTypefaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/core/font/DivTypefaceType;

.field public static final enum BOLD:Lcom/yandex/div/core/font/DivTypefaceType;

.field public static final enum LIGHT:Lcom/yandex/div/core/font/DivTypefaceType;

.field public static final enum MEDIUM:Lcom/yandex/div/core/font/DivTypefaceType;

.field public static final enum REGULAR:Lcom/yandex/div/core/font/DivTypefaceType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/yandex/div/core/font/DivTypefaceType;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/div/core/font/DivTypefaceType;->REGULAR:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/div/core/font/DivTypefaceType;->MEDIUM:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/div/core/font/DivTypefaceType;->BOLD:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/div/core/font/DivTypefaceType;->LIGHT:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceType;

    .line 2
    .line 3
    const-string v1, "REGULAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/font/DivTypefaceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->REGULAR:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceType;

    .line 12
    .line 13
    const-string v1, "MEDIUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/font/DivTypefaceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->MEDIUM:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceType;

    .line 22
    .line 23
    const-string v1, "BOLD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/font/DivTypefaceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->BOLD:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div/core/font/DivTypefaceType;

    .line 32
    .line 33
    const-string v1, "LIGHT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/font/DivTypefaceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->LIGHT:Lcom/yandex/div/core/font/DivTypefaceType;

    .line 40
    .line 41
    invoke-static {}, Lcom/yandex/div/core/font/DivTypefaceType;->$values()[Lcom/yandex/div/core/font/DivTypefaceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->$VALUES:[Lcom/yandex/div/core/font/DivTypefaceType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/div/core/font/DivTypefaceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/div/core/font/DivTypefaceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceType;->$VALUES:[Lcom/yandex/div/core/font/DivTypefaceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/div/core/font/DivTypefaceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/div/core/font/DivTypefaceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceType$1;->$SwitchMap$com$yandex$div$core$font$DivTypefaceType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getRegular()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getLight()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getMedium()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getBold()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
