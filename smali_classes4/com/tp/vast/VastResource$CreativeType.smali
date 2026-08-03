.class public final enum Lcom/tp/vast/VastResource$CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VastResource$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/tp/vast/VastResource$CreativeType;

.field public static final enum JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

.field public static final enum NONE:Lcom/tp/vast/VastResource$CreativeType;

.field public static final synthetic a:[Lcom/tp/vast/VastResource$CreativeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tp/vast/VastResource$CreativeType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tp/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tp/vast/VastResource$CreativeType;->NONE:Lcom/tp/vast/VastResource$CreativeType;

    .line 10
    .line 11
    new-instance v1, Lcom/tp/vast/VastResource$CreativeType;

    .line 12
    .line 13
    const-string v3, "IMAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/tp/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    .line 20
    .line 21
    new-instance v3, Lcom/tp/vast/VastResource$CreativeType;

    .line 22
    .line 23
    const-string v5, "JAVASCRIPT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/tp/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/tp/vast/VastResource$CreativeType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/tp/vast/VastResource$CreativeType;->a:[Lcom/tp/vast/VastResource$CreativeType;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VastResource$CreativeType;
    .locals 1

    const-class v0, Lcom/tp/vast/VastResource$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/vast/VastResource$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VastResource$CreativeType;
    .locals 1

    sget-object v0, Lcom/tp/vast/VastResource$CreativeType;->a:[Lcom/tp/vast/VastResource$CreativeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/vast/VastResource$CreativeType;

    return-object v0
.end method
