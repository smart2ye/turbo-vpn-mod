.class public final Lcom/yandex/div/histogram/HistogramFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/HistogramFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/histogram/HistogramFilter$Companion;

.field private static final OFF:Lcom/yandex/div/histogram/HistogramFilter;

.field private static final ON:Lcom/yandex/div/histogram/HistogramFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/histogram/HistogramFilter$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/histogram/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/histogram/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->ON:Lcom/yandex/div/histogram/HistogramFilter;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/div/histogram/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/div/histogram/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->OFF:Lcom/yandex/div/histogram/HistogramFilter;

    .line 21
    .line 22
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

.method private static final OFF$lambda$1(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final ON$lambda$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->ON$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->OFF$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getOFF()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->OFF:Lcom/yandex/div/histogram/HistogramFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getON()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->ON:Lcom/yandex/div/histogram/HistogramFilter;

    .line 2
    .line 3
    return-object v0
.end method
