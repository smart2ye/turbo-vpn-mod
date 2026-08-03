.class public final Lkotlinx/coroutines/T0;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/T0$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/T0$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/T0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/T0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlinx/coroutines/T0;->c:Lkotlinx/coroutines/T0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/T0;->c:Lkotlinx/coroutines/T0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
