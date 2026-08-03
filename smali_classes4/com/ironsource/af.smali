.class public final enum Lcom/ironsource/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/af$a;

.field public static final enum c:Lcom/ironsource/af;

.field public static final enum d:Lcom/ironsource/af;

.field private static final synthetic e:[Lcom/ironsource/af;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/af;

    const-string v1, "SendEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/af;->c:Lcom/ironsource/af;

    new-instance v0, Lcom/ironsource/af;

    const-string v1, "NativeController"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/af;->d:Lcom/ironsource/af;

    invoke-static {}, Lcom/ironsource/af;->a()[Lcom/ironsource/af;

    move-result-object v0

    sput-object v0, Lcom/ironsource/af;->e:[Lcom/ironsource/af;

    new-instance v0, Lcom/ironsource/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/af$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/af;->b:Lcom/ironsource/af$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/af;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/af;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/af;

    sget-object v1, Lcom/ironsource/af;->c:Lcom/ironsource/af;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/af;->d:Lcom/ironsource/af;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/af;
    .locals 1

    const-class v0, Lcom/ironsource/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/af;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/af;
    .locals 1

    sget-object v0, Lcom/ironsource/af;->e:[Lcom/ironsource/af;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/af;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/af;->a:I

    return v0
.end method
