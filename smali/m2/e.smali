.class public Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/e$a;
    }
.end annotation


# static fields
.field static final a:Lm2/e;

.field private static final b:Lm2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/e;->a:Lm2/e;

    .line 7
    .line 8
    new-instance v0, Lm2/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lm2/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm2/e;->b:Lm2/g;

    .line 14
    .line 15
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

.method public static b()Lm2/f;
    .locals 1

    .line 1
    sget-object v0, Lm2/e;->a:Lm2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lm2/g;
    .locals 1

    .line 1
    sget-object v0, Lm2/e;->b:Lm2/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lm2/f$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
