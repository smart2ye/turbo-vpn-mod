.class public final enum Lcom/ironsource/ej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ej$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ej;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/ej$a;

.field public static final enum c:Lcom/ironsource/ej;

.field public static final enum d:Lcom/ironsource/ej;

.field public static final enum e:Lcom/ironsource/ej;

.field private static final synthetic f:[Lcom/ironsource/ej;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/ej;

    const-string v1, "NonBidder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/ej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ej;->c:Lcom/ironsource/ej;

    new-instance v0, Lcom/ironsource/ej;

    const-string v1, "Bidder"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/ej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ej;->d:Lcom/ironsource/ej;

    new-instance v0, Lcom/ironsource/ej;

    const-string v1, "NotSupported"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/ej;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/ej;->e:Lcom/ironsource/ej;

    invoke-static {}, Lcom/ironsource/ej;->a()[Lcom/ironsource/ej;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ej;->f:[Lcom/ironsource/ej;

    new-instance v0, Lcom/ironsource/ej$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ej$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/ej;->b:Lcom/ironsource/ej$a;

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

    iput p3, p0, Lcom/ironsource/ej;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ej;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/ej;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/ej;
    .locals 3

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/ej;

    sget-object v1, Lcom/ironsource/ej;->c:Lcom/ironsource/ej;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ej;->d:Lcom/ironsource/ej;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ej;->e:Lcom/ironsource/ej;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ej;
    .locals 1

    const-class v0, Lcom/ironsource/ej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ej;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ej;
    .locals 1

    sget-object v0, Lcom/ironsource/ej;->f:[Lcom/ironsource/ej;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ej;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/ej;->a:I

    return v0
.end method

.method public final b(Lcom/ironsource/ej;)Z
    .locals 1

    .line 2
    const-string v0, "instanceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/ej;->b()I

    move-result p1

    iget v0, p0, Lcom/ironsource/ej;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
