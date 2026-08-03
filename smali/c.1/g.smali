.class public abstract Lc/g;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g$a;,
        Lc/g$b;,
        Lc/g$c;
    }
.end annotation


# static fields
.field public static final a:Lc/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc/g;->a:Lc/g$a;

    .line 8
    .line 9
    return-void
.end method
