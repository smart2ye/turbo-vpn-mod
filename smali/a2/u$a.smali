.class public La2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:La2/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/u$a;->a:La2/u$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()La2/u$a;
    .locals 1

    .line 1
    sget-object v0, La2/u$a;->a:La2/u$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(La2/q;)La2/m;
    .locals 0

    .line 1
    invoke-static {}, La2/u;->c()La2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
