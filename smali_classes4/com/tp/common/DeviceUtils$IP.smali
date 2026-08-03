.class public final enum Lcom/tp/common/DeviceUtils$IP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/common/DeviceUtils$IP;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum IPv4:Lcom/tp/common/DeviceUtils$IP;

.field public static final enum IPv6:Lcom/tp/common/DeviceUtils$IP;

.field public static final synthetic a:[Lcom/tp/common/DeviceUtils$IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tp/common/DeviceUtils$IP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IPv4"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tp/common/DeviceUtils$IP;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tp/common/DeviceUtils$IP;->IPv4:Lcom/tp/common/DeviceUtils$IP;

    .line 10
    .line 11
    new-instance v2, Lcom/tp/common/DeviceUtils$IP;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "IPv6"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/tp/common/DeviceUtils$IP;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/tp/common/DeviceUtils$IP;->IPv6:Lcom/tp/common/DeviceUtils$IP;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/tp/common/DeviceUtils$IP;

    .line 23
    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    aput-object v2, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/tp/common/DeviceUtils$IP;->a:[Lcom/tp/common/DeviceUtils$IP;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/common/DeviceUtils$IP;
    .locals 1

    const-class v0, Lcom/tp/common/DeviceUtils$IP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/common/DeviceUtils$IP;

    return-object p0
.end method

.method public static values()[Lcom/tp/common/DeviceUtils$IP;
    .locals 1

    sget-object v0, Lcom/tp/common/DeviceUtils$IP;->a:[Lcom/tp/common/DeviceUtils$IP;

    invoke-virtual {v0}, [Lcom/tp/common/DeviceUtils$IP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/common/DeviceUtils$IP;

    return-object v0
.end method
