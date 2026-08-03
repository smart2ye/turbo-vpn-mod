.class public final Lkotlinx/serialization/json/internal/j;
.super Lkotlinx/serialization/json/internal/l;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/j;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/j;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->a([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    const/16 v0, 0x2004

    .line 2
    .line 3
    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/l;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
