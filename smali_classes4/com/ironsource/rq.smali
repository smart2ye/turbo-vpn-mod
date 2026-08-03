.class public final enum Lcom/ironsource/rq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/rq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/rq;

.field public static final enum c:Lcom/ironsource/rq;

.field private static final synthetic d:[Lcom/ironsource/rq;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/rq;

    const/4 v1, 0x0

    const-string v2, "d"

    const-string v3, "PER_DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/rq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/rq;->b:Lcom/ironsource/rq;

    new-instance v2, Lcom/ironsource/rq;

    const/4 v3, 0x1

    const-string v4, "h"

    const-string v5, "PER_HOUR"

    invoke-direct {v2, v5, v3, v4}, Lcom/ironsource/rq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ironsource/rq;->c:Lcom/ironsource/rq;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/ironsource/rq;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/ironsource/rq;->d:[Lcom/ironsource/rq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/rq;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/rq;
    .locals 1

    const-class v0, Lcom/ironsource/rq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/rq;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/rq;
    .locals 1

    sget-object v0, Lcom/ironsource/rq;->d:[Lcom/ironsource/rq;

    invoke-virtual {v0}, [Lcom/ironsource/rq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/rq;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rq;->a:Ljava/lang/String;

    return-object v0
.end method
