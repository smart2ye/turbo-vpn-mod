.class public final Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader$PreloadReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

.field private static final EMPTY:Lcom/yandex/div/core/DivPreloader$PreloadReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->EMPTY:Lcom/yandex/div/core/DivPreloader$PreloadReference;

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

.method private static final EMPTY$lambda$0()V
    .locals 0

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->EMPTY$lambda$0()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->EMPTY:Lcom/yandex/div/core/DivPreloader$PreloadReference;

    .line 2
    .line 3
    return-object v0
.end method
