.class public abstract Lkotlinx/serialization/json/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/i$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/f;
    with = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlinx/serialization/json/i;->Companion:Lkotlinx/serialization/json/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/i;-><init>()V

    return-void
.end method
