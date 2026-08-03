.class public final enum Lcom/yandex/div2/DivActionVideo$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionVideo$Action$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivActionVideo$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final Converter:Lcom/yandex/div2/DivActionVideo$Action$a;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum PAUSE:Lcom/yandex/div2/DivActionVideo$Action;

.field public static final enum START:Lcom/yandex/div2/DivActionVideo$Action;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivActionVideo$Action;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivActionVideo$Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivActionVideo$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivActionVideo$Action;->START:Lcom/yandex/div2/DivActionVideo$Action;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivActionVideo$Action;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pause"

    .line 17
    .line 18
    const-string v3, "PAUSE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivActionVideo$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivActionVideo$Action;->PAUSE:Lcom/yandex/div2/DivActionVideo$Action;

    .line 24
    .line 25
    invoke-static {}, Lcom/yandex/div2/DivActionVideo$Action;->a()[Lcom/yandex/div2/DivActionVideo$Action;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/div2/DivActionVideo$Action;->b:[Lcom/yandex/div2/DivActionVideo$Action;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div2/DivActionVideo$Action$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionVideo$Action$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/yandex/div2/DivActionVideo$Action;->Converter:Lcom/yandex/div2/DivActionVideo$Action$a;

    .line 38
    .line 39
    sget-object v0, Lcom/yandex/div2/DivActionVideo$Action$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivActionVideo$Action$Converter$TO_STRING$1;

    .line 40
    .line 41
    sput-object v0, Lcom/yandex/div2/DivActionVideo$Action;->TO_STRING:Lm5/l;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/div2/DivActionVideo$Action$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivActionVideo$Action$Converter$FROM_STRING$1;

    .line 44
    .line 45
    sput-object v0, Lcom/yandex/div2/DivActionVideo$Action;->FROM_STRING:Lm5/l;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivActionVideo$Action;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivActionVideo$Action;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/div2/DivActionVideo$Action;

    sget-object v1, Lcom/yandex/div2/DivActionVideo$Action;->START:Lcom/yandex/div2/DivActionVideo$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivActionVideo$Action;->PAUSE:Lcom/yandex/div2/DivActionVideo$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivActionVideo$Action;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivActionVideo$Action;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivActionVideo$Action;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivActionVideo$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivActionVideo$Action;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivActionVideo$Action;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivActionVideo$Action;->b:[Lcom/yandex/div2/DivActionVideo$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivActionVideo$Action;

    return-object v0
.end method
