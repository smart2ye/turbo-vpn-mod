.class final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;
.implements Lkotlin/sequences/c;


# static fields
.field public static final a:Lkotlin/sequences/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/d;

    invoke-direct {v0}, Lkotlin/sequences/d;-><init>()V

    sput-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

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


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/d;->c(I)Lkotlin/sequences/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/d;->d(I)Lkotlin/sequences/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lkotlin/sequences/d;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lkotlin/sequences/d;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, La5/g;->b:La5/g;

    .line 2
    .line 3
    return-object v0
.end method
